
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                      cpm ram model                        ;;
;;      generated by target/cpm/startup/cpm_crt.m4           ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CRT AND CLIB CONFIGURATION ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "../crt_defaults.inc"
include "crt_target_defaults.inc"
include "../crt_rules.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; SET UP MEMORY MODEL ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "memory_model.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; GLOBAL SYMBOLS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "../clib_constants.inc"
include "clib_target_constants.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; INSTANTIATE DRIVERS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


; When FILEs and FDSTRUCTs are instantiated labels are assigned
; to point at created structures.
;
; The label formats are:
;
; __i_stdio_file_n     = address of static FILE structure #n (0..__I_STDIO_NUM_FILE-1)
; __i_fcntl_fdstruct_n = address of static FDSTRUCT #n (0..__I_FCNTL_NUM_FD-1)
; __i_fcntl_heap_n     = address of allocation #n on heap (0..__I_FCNTL_NUM_HEAP-1)






   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ; FILE  : _stdin
   ;
   ; driver: cpm_01_input_kbd_dcio
   ; fd    : 0
   ; mode  : read only
   ; type  : 001 = input terminal
   ; tie   : __i_fcntl_fdstruct_1
   ;
   ; ioctl_flags   : 0x03b0
   ; buffer size   : 64 bytes
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

      
   SECTION data_clib
   SECTION data_stdio
   
   ; FILE *
      
   PUBLIC _stdin
      
   _stdin:  defw __i_stdio_file_0 + 2
   
   ; FILE structure
   
   __i_stdio_file_0:
   
      ; open files link
      
      defw 0
      
      ; jump to underlying fd
      
      defb 195
      defw __i_fcntl_fdstruct_0

      ; state_flags_0
      ; state_flags_1
      ; conversion flags
      ; ungetc

      defb 0x40      ; read + stdio manages ungetc + normal file type
      defb 0x02      ; last operation was read
      defb 0
      defb 0
      
      ; mtx_recursive
      
      defb 0         ; thread owner = none
      defb 0x02      ; mtx_recursive
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads
    
         
   ; fd table entry
   
   SECTION data_fcntl_fdtable_body
   defw __i_fcntl_fdstruct_0

   ; FDSTRUCT structure
   
   SECTION data_fcntl_stdio_heap_body
   
   EXTERN console_01_input_terminal_fdriver
   EXTERN cpm_01_input_kbd_dcio
   
   __i_fcntl_heap_0:
   
      ; heap header
      
      defw __i_fcntl_heap_1
      defw 98
      defw 0
   
   __i_fcntl_fdstruct_0:

      ; FDSTRUCT structure
      
      ; call to first entry to driver
      
      defb 205
      defw console_01_input_terminal_fdriver
      
      ; jump to driver
      
      defb 195
      defw cpm_01_input_kbd_dcio
      
      ; flags
      ; reference_count
      ; mode_byte
      
      defb 0x01      ; stdio handles ungetc + type = input terminal
      defb 2
      defb 0x01      ; read only
      
      ; ioctl_flags
      
      defw 0x03b0
      
      ; mtx_plain
      
      defb 0         ; thread owner = none
      defb 0x01      ; mtx_plain
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads

      ; tied output terminal
      ; pending_char
      ; read_index
      
      defw __i_fcntl_fdstruct_1
      defb 0
      defw 0
      
      ; b_array_t edit_buffer
      
      defw __edit_buffer_0
      defw 0
      defw 64
      
            
      ; reserve space for edit buffer
      
      __edit_buffer_0:   defs 64
      

            
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;





   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ; FILE  : _stdout
   ;
   ; driver: cpm_01_output_dcio
   ; fd    : 1
   ; mode  : write only
   ; type  : 002 = output terminal
   ;
   ; ioctl_flags   : 0x2370
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   
      
   SECTION data_clib
   SECTION data_stdio
   
   ; FILE *
      
   PUBLIC _stdout
      
   _stdout:  defw __i_stdio_file_1 + 2
   
   ; FILE structure
   
   __i_stdio_file_1:
   
      ; open files link
      
      defw __i_stdio_file_0
      
      ; jump to underlying fd
      
      defb 195
      defw __i_fcntl_fdstruct_1

      ; state_flags_0
      ; state_flags_1
      ; conversion flags
      ; ungetc

      defb 0x80         ; write + normal file type
      defb 0            ; last operation was write
      defb 0
      defb 0
      
      ; mtx_recursive
      
      defb 0         ; thread owner = none
      defb 0x02      ; mtx_recursive
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads
    
         
   ; fd table entry
   
   SECTION data_fcntl_fdtable_body
   defw __i_fcntl_fdstruct_1

   ; FDSTRUCT structure
   
   SECTION data_fcntl_stdio_heap_body
   
   EXTERN console_01_output_terminal_fdriver
   EXTERN cpm_01_output_dcio
   
   __i_fcntl_heap_1:
   
      ; heap header
      
      defw __i_fcntl_heap_2
      defw 23
      defw __i_fcntl_heap_0

   __i_fcntl_fdstruct_1:
   
      ; FDSTRUCT structure
      
      ; call to first entry to driver
      
      defb 205
      defw console_01_output_terminal_fdriver
      
      ; jump to driver
      
      defb 195
      defw cpm_01_output_dcio
      
      ; flags
      ; reference_count
      ; mode_byte
      
      defb 0x02      ; type = output terminal
      defb 2
      defb 0x02      ; write only
      
      ; ioctl_flags
      
      defw 0x2370
      
      ; mtx_plain
      
      defb 0         ; thread owner = none
      defb 0x01      ; mtx_plain
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads

         
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ; DUPED FILE DESCRIPTOR
   ;
   ; FILE  : _stderr
   ; flags : 0x80
   ;
   ; fd    : 2
   ; dup fd: __i_fcntl_fdstruct_1
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

      
   SECTION data_clib
   SECTION data_stdio
      
   ; FILE *
      
   PUBLIC _stderr
      
   _stderr:  defw __i_stdio_file_2 + 2
      
   ; FILE structure
      
   __i_stdio_file_2:
   
      ; open files link
      
      defw __i_stdio_file_1
      
      ; jump to duped fd
      
      defb 195
      defw __i_fcntl_fdstruct_1

      ; state_flags_0
      ; state_flags_1
      ; conversion flags
      ; ungetc

      defb 0x80
      defb 0
      defb 0
      defb 0
      
      ; mtx_recursive
      
      defb 0         ; thread owner = none
      defb 0x02      ; mtx_recursive
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads

         
   ; fd table entry
   
   SECTION data_fcntl_fdtable_body
   defw __i_fcntl_fdstruct_1
   
   ; FDSTRUCT structure
   
   defc __i_fcntl_fdstruct_2 = __i_fcntl_fdstruct_1
   
   ; adjust reference count on duped FDSTRUCT
   
   SECTION code_crt_init
   
   ld hl,__i_fcntl_fdstruct_1 + 7     ; & FDSTRUCT.ref_count
   inc (hl)
   inc (hl)

      
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;




   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ; FILE  : _stdrdr
   ;
   ; driver: cpm_00_input_reader
   ; fd    : 3
   ; mode  : read only
   ; type  : 003 = character input
   ;
   ; ioctl_flags   : 0x0100
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

      
   SECTION data_clib
   SECTION data_stdio
   
   ; FILE *
      
   PUBLIC _stdrdr
      
   _stdrdr:  defw __i_stdio_file_3 + 2
   
   ; FILE structure
   
   __i_stdio_file_3:
   
      ; open files link
      
      defw __i_stdio_file_2
      
      ; jump to underlying fd
      
      defb 195
      defw __i_fcntl_fdstruct_3

      ; state_flags_0
      ; state_flags_1
      ; conversion flags
      ; ungetc

      defb 0x40      ; read + stdio manages ungetc + normal file type
      defb 0x02      ; last operation was read
      defb 0
      defb 0
      
      ; mtx_recursive
      
      defb 0         ; thread owner = none
      defb 0x02      ; mtx_recursive
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads
    
         
   ; fd table entry
   
   SECTION data_fcntl_fdtable_body
   defw __i_fcntl_fdstruct_3

   ; FDSTRUCT structure
   
   SECTION data_fcntl_stdio_heap_body
   
   EXTERN console_01_input_terminal_fdriver
   EXTERN cpm_00_input_reader
   
   __i_fcntl_heap_2:
   
      ; heap header
      
      defw __i_fcntl_heap_3
      defw 23
      defw __i_fcntl_heap_1
   
   __i_fcntl_fdstruct_3:

      ; FDSTRUCT structure
      
      ; call to first entry to driver
      
      defb 205
      defw console_01_input_terminal_fdriver
      
      ; jump to driver
      
      defb 195
      defw cpm_00_input_reader
      
      ; flags
      ; reference_count
      ; mode_byte
      
      defb 0x03      ; stdio handles ungetc + type = character input
      defb 2
      defb 0x01      ; read only
      
      ; ioctl_flags
      
      defw 0x0100
      
      ; mtx_plain
      
      defb 0         ; thread owner = none
      defb 0x01      ; mtx_plain
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads

            
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;





   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ; FILE  : _stdpun
   ;
   ; driver: cpm_00_output_punch
   ; fd    : 4
   ; mode  : write only
   ; type  : 004 = character output
   ;
   ; ioctl_flags   : 0x0010
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   
      
   SECTION data_clib
   SECTION data_stdio
   
   ; FILE *
      
   PUBLIC _stdpun
      
   _stdpun:  defw __i_stdio_file_4 + 2
   
   ; FILE structure
   
   __i_stdio_file_4:
   
      ; open files link
      
      defw __i_stdio_file_3
      
      ; jump to underlying fd
      
      defb 195
      defw __i_fcntl_fdstruct_4

      ; state_flags_0
      ; state_flags_1
      ; conversion flags
      ; ungetc

      defb 0x80         ; write + normal file type
      defb 0            ; last operation was write
      defb 0
      defb 0
      
      ; mtx_recursive
      
      defb 0         ; thread owner = none
      defb 0x02      ; mtx_recursive
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads
    
         
   ; fd table entry
   
   SECTION data_fcntl_fdtable_body
   defw __i_fcntl_fdstruct_4

   ; FDSTRUCT structure
   
   SECTION data_fcntl_stdio_heap_body
   
   EXTERN console_01_output_terminal_fdriver
   EXTERN cpm_00_output_punch
   
   __i_fcntl_heap_3:
   
      ; heap header
      
      defw __i_fcntl_heap_4
      defw 23
      defw __i_fcntl_heap_2

   __i_fcntl_fdstruct_4:
   
      ; FDSTRUCT structure
      
      ; call to first entry to driver
      
      defb 205
      defw console_01_output_terminal_fdriver
      
      ; jump to driver
      
      defb 195
      defw cpm_00_output_punch
      
      ; flags
      ; reference_count
      ; mode_byte
      
      defb 0x04      ; type = character output
      defb 2
      defb 0x02      ; write only
      
      ; ioctl_flags
      
      defw 0x0010
      
      ; mtx_plain
      
      defb 0         ; thread owner = none
      defb 0x01      ; mtx_plain
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads

         
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;





   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ; FILE  : _stdlst
   ;
   ; driver: cpm_00_output_list
   ; fd    : 5
   ; mode  : write only
   ; type  : 004 = character output
   ;
   ; ioctl_flags   : 0x0010
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   
      
   SECTION data_clib
   SECTION data_stdio
   
   ; FILE *
      
   PUBLIC _stdlst
      
   _stdlst:  defw __i_stdio_file_5 + 2
   
   ; FILE structure
   
   __i_stdio_file_5:
   
      ; open files link
      
      defw __i_stdio_file_4
      
      ; jump to underlying fd
      
      defb 195
      defw __i_fcntl_fdstruct_5

      ; state_flags_0
      ; state_flags_1
      ; conversion flags
      ; ungetc

      defb 0x80         ; write + normal file type
      defb 0            ; last operation was write
      defb 0
      defb 0
      
      ; mtx_recursive
      
      defb 0         ; thread owner = none
      defb 0x02      ; mtx_recursive
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads
    
         
   ; fd table entry
   
   SECTION data_fcntl_fdtable_body
   defw __i_fcntl_fdstruct_5

   ; FDSTRUCT structure
   
   SECTION data_fcntl_stdio_heap_body
   
   EXTERN console_01_output_terminal_fdriver
   EXTERN cpm_00_output_list
   
   __i_fcntl_heap_4:
   
      ; heap header
      
      defw __i_fcntl_heap_5
      defw 23
      defw __i_fcntl_heap_3

   __i_fcntl_fdstruct_5:
   
      ; FDSTRUCT structure
      
      ; call to first entry to driver
      
      defb 205
      defw console_01_output_terminal_fdriver
      
      ; jump to driver
      
      defb 195
      defw cpm_00_output_list
      
      ; flags
      ; reference_count
      ; mode_byte
      
      defb 0x04      ; type = character output
      defb 2
      defb 0x02      ; write only
      
      ; ioctl_flags
      
      defw 0x0010
      
      ; mtx_plain
      
      defb 0         ; thread owner = none
      defb 0x01      ; mtx_plain
      defb 0         ; lock count = 0
      defb 0xfe      ; atomic spinlock
      defw 0         ; list of blocked threads

         
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ;; create open and closed FILE lists
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   ; __clib_fopen_max   = max number of open FILEs specified by user
   ; 6 = number of static FILEs instantiated in crt
   ; __i_stdio_file_n   = address of static FILE structure #n (0..I_STDIO_FILE_NUM-1)

   SECTION data_clib
   SECTION data_stdio

   IF (__clib_fopen_max > 0) || (6 > 0)

      ; number of FILEs > 0

      ; construct list of open files

      IF 6 > 0
   
         ; number of FILEs statically generated > 0
      
         SECTION data_clib
         SECTION data_stdio
      
         PUBLIC __stdio_open_file_list
      
         __stdio_open_file_list:  defw __i_stdio_file_5
   
      ELSE
   
         ; number of FILEs statically generated = 0
   
         SECTION bss_clib
         SECTION bss_stdio
      
         PUBLIC __stdio_open_file_list
      
         __stdio_open_file_list:  defw 0

      ENDIF
   
      ; construct list of closed / available FILEs
   
      SECTION data_clib
      SECTION data_stdio
  
      PUBLIC __stdio_closed_file_list
   
      __stdio_closed_file_list:   defw 0, __stdio_closed_file_list
   
      IF __clib_fopen_max > 6

         ; create extra FILE structures
     
         SECTION bss_clib
         SECTION bss_stdio
      
         __stdio_file_extra:      defs (__clib_fopen_max - 6) * 15
      
         SECTION code_crt_init
      
            ld bc,__stdio_closed_file_list
            ld de,__stdio_file_extra
            ld l,__clib_fopen_max - 6
     
         loop:
      
            push hl
         
            EXTERN asm_p_forward_list_alt_push_front
            call asm_p_forward_list_alt_push_front
         
            ld de,15
            add hl,de
            ex de,hl
         
            pop hl
         
            dec l
            jr nz, loop

      ENDIF   

   ENDIF

   IF (__clib_fopen_max = 0) && (6 = 0)
   
      ; create empty file lists
      
      SECTION bss_clib
      SECTION bss_stdio
      
      PUBLIC __stdio_open_file_list
      __stdio_open_file_list:  defw 0
      
      SECTION data_clib
      SECTION data_stdio
      
      PUBLIC __stdio_closed_file_list
      __stdio_closed_file_list:   defw 0, __stdio_closed_file_list

   ENDIF

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ;; create fd table
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   
   ; __clib_open_max  = max number of open fds specified by user
   ; 6 = number of static file descriptors created

   PUBLIC __fcntl_fdtbl
   PUBLIC __fcntl_fdtbl_size
   
   IF 6 > 0
   
      ; create rest of fd table in data segment
      
      SECTION data_fcntl_fdtable_body
      
      EXTERN ASMHEAD_data_fcntl_fdtable_body
      
      defc __fcntl_fdtbl = ASMHEAD_data_fcntl_fdtable_body
      
      IF __clib_open_max > 6
      
         SECTION data_fcntl_fdtable_body
         
         defs (__clib_open_max - 6) * 2
         defc __fcntl_fdtbl_size = __clib_open_max
      
      ELSE
      
         defc __fcntl_fdtbl_size = 6
      
      ENDIF
   
   ELSE

      IF __clib_open_max > 0
   
         ; create fd table in bss segment

         SECTION bss_clib
         SECTION bss_fcntl
         
         __fcntl_fdtbl:        defs __clib_open_max * 2
      
      ELSE
      
         ; no fd table at all
         
         defc __fcntl_fdtbl = 0
      
      ENDIF
   
      defc __fcntl_fdtbl_size = __clib_open_max
   
   ENDIF
   
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   ;; finalize stdio heap
   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
   
   ; __clib_stdio_heap_size  = desired stdio heap size in bytes
   ; 190  = byte size of static FDSTRUCTs
   ; 5   = number of heap allocations
   ; __i_fcntl_heap_n     = address of allocation #n on heap (0..__I_FCNTL_NUM_HEAP-1)

   IF 190 > 0
   
      ; static FDSTRUCTs have been allocated in the heap
      
      SECTION data_clib
      SECTION data_fcntl

      PUBLIC __stdio_heap
      
      __stdio_heap:            defw __stdio_block

      SECTION data_fcntl_stdio_heap_head
      
      __stdio_block:
      
         defb 0                ; no owner
         defb 0x01             ; mtx_plain
         defb 0                ; number of lock acquisitions
         defb 0xfe             ; spinlock (unlocked)
         defw 0                ; list of threads blocked on mutex
      
      IF __clib_stdio_heap_size > (190 + 14)
      
         ; expand stdio heap to desired size
         
         SECTION data_fcntl_stdio_heap_body
         
         __i_fcntl_heap_5:
          
            defw __i_fcntl_heap_6
            defw 0
            defw __i_fcntl_heap_4
            defs __clib_stdio_heap_size - 190 - 14
         
         ; terminate stdio heap
         
         SECTION data_fcntl_stdio_heap_tail
         
         __i_fcntl_heap_6:   defw 0
      
      ELSE
      
         ; terminate stdio heap
      
         SECTION data_fcntl_stdio_heap_tail
      
         __i_fcntl_heap_5:   defw 0
      
      ENDIF
      
   ELSE
   
      ; no FDSTRUCTs statically created
      
      IF __clib_stdio_heap_size > 14
      
         SECTION data_clib
         SECTION data_fcntl
         
         PUBLIC __stdio_heap
         
         __stdio_heap:         defw __stdio_block
         
         SECTION bss_clib
         SECTION bss_fcntl
         
         PUBLIC __stdio_block
         
         __stdio_block:         defs __clib_stdio_heap_size
         
         SECTION code_crt_init
         
         ld hl,__stdio_block
         ld bc,__clib_stdio_heap_size
         
         EXTERN asm_heap_init
         call asm_heap_init
      
      ENDIF

   ENDIF


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; STARTUP ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SECTION CODE

PUBLIC __Start, __Exit

EXTERN _main, asm_cpm_bdos

Qualify:

   ; disqualify 8080
   
   sub a
   jp po, __Continue

   ld c,__CPM_PRST
   ld de,disqualify_s
   
   call asm_cpm_bdos
   rst 0

disqualify_s:

   defm "z80 only"
   defb 13,10,'$'

__Continue:

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; USER PREAMBLE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

IF __crt_include_preamble

   include "crt_preamble.asm"
   SECTION CODE

ENDIF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CRT INIT ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

__Start:

   include "../crt_start_eidi.inc"
   include "../crt_save_stack_address.inc"
   
__Restart:

   include "../crt_locate_stack.inc"

   ; command line
   
   IF __crt_enable_commandline = 1
   
      include "../crt_cmdline_empty.inc"
   
   ENDIF
   
   IF __crt_enable_commandline >= 3
      
      ; copy command line words from default dma buffer to stack
      ; must do this as the default dma buffer may be used by the cpm program

      EXTERN l_command_line_parse

      ld hl,0x0080             ; default dma buffer

      ld c,(hl)
      ld b,h                   ; bc = length of command line

      inc l
      ex de,hl

      call l_command_line_parse
      
      ; cpm does not supply program name in command line
      ; so place empty string in argv[0] instead
      
      ; bc = int argc
      ; hl = char *argv[]
      ; de = & empty string
      ; bc'= num chars in redirector
      ; hl'= char *redirector
      
      push de                  ; empty string added to front of argv[]
      
      dec hl
      dec hl                   ; char *argv[] adjusted to include empty string at index 0
      
      inc c                    ; argc++
      
   ENDIF

__Restart_2:

   IF __crt_enable_commandline >= 1

      IF __SDCC | __SDCC_IX | __SDCC_IY
      
         push hl               ; argv
         push bc               ; argc
      
      ELSE
      
         push bc               ; argc
         push hl               ; argv
      
      ENDIF
      
   ENDIF
   
   ; initialize data section

   include "../clib_init_data.inc"

   ; initialize bss section

   include "../clib_init_bss.inc"

   ; enforce code section name
   
   include "../crt_enforce_code_section_name.inc"

SECTION code_crt_init          ; user and library initialization
SECTION code_crt_main

   ; call user program
   
   call _main                  ; hl = return status

   ; run exit stack

   IF __clib_exit_stack_size > 0
   
      EXTERN asm_exit
      jp asm_exit              ; exit function jumps to __Exit
   
   ENDIF

__Exit:

   IF !((__crt_on_exit & 0x10000) && (__crt_on_exit & 0x8))
   
      ; not restarting
      
      push hl                  ; save return status
   
   ENDIF
   
SECTION code_crt_exit          ; user and library cleanup
SECTION code_crt_return

   ; close files
   
   include "../clib_close.inc"

   ; terminate
   
   include "../crt_exit_eidi.inc"
   include "../crt_program_exit.inc"   

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; RUNTIME VARS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

IF (__crt_on_exit & 0x10000) && (__crt_on_exit & 0xe)

   SECTION BSS_UNINITIALIZED
   __sp_or_ret:  defw 0

ENDIF

include "../clib_variables.inc"
include "clib_target_variables.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CLIB STUBS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "../clib_stubs.inc"
