
// automatically generated by m4 from headers in proto subdir


#ifndef __ADT_B_ARRAY_H__
#define __ADT_B_ARRAY_H__

#include <stddef.h>

// DATA STRUCTURES

typedef struct b_array_s
{

   void       *data;
   size_t      size;
   size_t      capacity;

} b_array_t;

extern size_t b_array_append(b_array_t *a,int c);


extern void *b_array_append_block(b_array_t *a,size_t n);


extern size_t b_array_append_n(b_array_t *a,size_t n,int c);


extern int b_array_at(b_array_t *a,size_t idx);


extern int b_array_back(b_array_t *a);


extern size_t b_array_capacity(b_array_t *a);


extern void b_array_clear(b_array_t *a);


extern void *b_array_data(b_array_t *a);


extern void b_array_destroy(b_array_t *a);


extern int b_array_empty(b_array_t *a);


extern size_t b_array_erase(b_array_t *a,size_t idx);


extern size_t b_array_erase_block(b_array_t *a,size_t idx,size_t n);


extern size_t b_array_erase_range(b_array_t *a,size_t idx_first,size_t idx_last);


extern int b_array_front(b_array_t *a);


extern b_array_t *b_array_init(void *p,void *data,size_t capacity);


extern size_t b_array_insert(b_array_t *a,size_t idx,int c);


extern void *b_array_insert_block(b_array_t *a,size_t idx,size_t n);


extern size_t b_array_insert_n(b_array_t *a,size_t idx,size_t n,int c);


extern int b_array_pop_back(b_array_t *a);


extern size_t b_array_push_back(b_array_t *a,int c);


extern size_t b_array_read_block(void *dst,size_t n,b_array_t *a,size_t idx);


extern int b_array_resize(b_array_t *a,size_t n);


extern size_t b_array_size(b_array_t *a);


extern size_t b_array_write_block(void *src,size_t n,b_array_t *a,size_t idx);



#endif
