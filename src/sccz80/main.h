/* main.c */
extern int main(int argc, char **argv);
extern void ccabort(void);
extern void parse(void);
extern void errsummary(void);
extern char *nextarg(int n, char *s, int size);
extern void setup_sym(void);
extern void info(void);
extern void dohdrfi(void);
extern void dumpfns(void);
extern void dumpvars(void);
extern void dumplits(int size, int pr_label, int queueptr, int queuelab, unsigned char *queue);
extern int dumpzero(int size, int count);
extern void openout(void);
extern void openin(void);
extern void newfile(void);
extern void doinclude(void);
extern void endinclude(void);
extern void closeout(void);
extern void SetNoWarn(char *arg);
extern void SetMathZ88(char *arg);
extern void SetUnsigned(char *arg);
extern void SetMakeApp(char *arg);
extern void SetDoInline(char *arg);
extern void SetStopError(char *arg);
extern void SetFarPtrs(char *arg);
extern void SetNoHeader(char *arg);
extern void SetCompactCode(char *arg);
extern void SetCCode(char *arg);
extern void SetDefine(char *arg);
extern void SetUndefine(char *arg);
extern void DispInfo(char *arg);
extern void SetVerbose(char *arg);
extern void ShowNotFunc(char *arg);
extern void ParseArgs(char *arg);
extern void UnSetWarning(char *arg);
extern void SetWarning(char *arg);
extern void SetAllWarn(char *arg);
extern void MemCleanup(void);
extern void WriteDefined(char *sname, int value);
extern void SetShareOffset(char *);
extern void SetDoubleStrings(char *);
extern void SetNoAltReg(char *);
extern int  noaltreg;
extern int  makeshare;
extern int  useshare;
extern int sharedfile;
extern void SetSharedFile(char *);
extern void *mymalloc(size_t);
extern void SetDebug(char *);
extern void SetASXX(char *);
extern void SetFrameIX(char *);
extern void SetFrameIY(char *);
extern void SetStandardEscape(char *);
extern void SetNoFrame(char *);
extern void SetPfLevel(char *);
