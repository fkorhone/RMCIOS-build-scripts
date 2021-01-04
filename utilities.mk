ifeq ($(OS),Windows_NT)     # is Windows_NT on XP, 2000, 7, Vista, 10...
   COPY_DIR:=xcopy /E /I
   COPY:=copy
   /:=\\
   SHELL=cmd
else
   COPY:=cp
   COPY_DIR:=cp -r
   /:=/
endif

