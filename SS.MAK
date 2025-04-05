# Microsoft Visual C++ generated build script - Do not modify

PROJ = SS
DEBUG = 1
PROGTYPE = 0
CALLER = 
ARGS = 
DLLS = 
ORIGIN = MSVCNT
ORIGIN_VER = 1.00
PROJPATH = C:\MSVCNT\PROJ\SS\ 
USEMFC = 0
CC = cl
CPP = cl
CXX = cl
CCREATEPCHFLAG = 
CPPCREATEPCHFLAG = 
CUSEPCHFLAG = 
CPPUSEPCHFLAG = 
FIRSTC = anim.C
FIRSTCPP = 
RC = rc
CFLAGS_D_WEXE32 = /nologo /G3 /W3 /Zi /YX /D "_X86_" /D "_DEBUG" /D "_WINDOWS" /FR /ML /Fd"SS.PDB" /Fp"SS.PCH"
CFLAGS_R_WEXE32 = /nologo /W3 /YX /O2 /D "_X86_" /D "NDEBUG" /D "_WINDOWS" /FR /ML /Fp"SS.PCH"
LFLAGS_D_WEXE32 = /NOLOGO /DEBUG /DEBUGTYPE:cv /SUBSYSTEM:windows user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib olecli32.lib olesvr32.lib shell32.lib
LFLAGS_R_WEXE32 = /NOLOGO /SUBSYSTEM:windows user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib olecli32.lib olesvr32.lib shell32.lib
LFLAGS_D_LIB32 = /NOLOGO
LFLAGS_R_LIB32 = /NOLOGO
LIBS_D_WEXE32 = 
LIBS_R_WEXE32 = 
RCFLAGS32 = 
D_RCDEFINES32 = -d_DEBUG
R_RCDEFINES32 = -dNDEBUG
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WEXE32)
LFLAGS = $(LFLAGS_D_WEXE32)
LIBS = $(LIBS_D_WEXE32)
LFLAGS_LIB=$(LFLAGS_D_LIB32)
MAPFILE_OPTION = 
RCDEFINES = $(D_RCDEFINES32)
!else
CFLAGS = $(CFLAGS_R_WEXE32)
LFLAGS = $(LFLAGS_R_WEXE32)
LIBS = $(LIBS_R_WEXE32)
MAPFILE_OPTION = 
LFLAGS_LIB=$(LFLAGS_R_LIB32)
RCDEFINES = $(R_RCDEFINES32)
!endif
SBRS = anim.SBR \
		BUDGET.SBR \
		disast.SBR \
		eval.SBR \
		MAIN.SBR \
		POWER.SBR \
		SCANNER.SBR \
		scenario.SBR \
		simu.SBR \
		TOOLS.SBR \
		TRAFFIC.SBR \
		ZONE.SBR


anim_DEP =  \
	c:\msvcnt\proj\ss\src\animtab.h \
	c:\msvcnt\proj\ss\src\simu.h


BUDGET_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


disast_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


eval_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


MAIN_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h \
	c:\msvcnt\proj\ss\src\tools.h


POWER_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


SCANNER_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


scenario_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


simu_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


TOOLS_DEP =  \
	c:\msvcnt\proj\ss\src\tools.h \
	c:\msvcnt\proj\ss\src\simu.h


TRAFFIC_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


ZONE_DEP =  \
	c:\msvcnt\proj\ss\src\simu.h


all:	$(PROJ).EXE $(PROJ).BSC

anim.OBJ:	SRC\anim.C $(anim_DEP)
	$(CC) $(CFLAGS) $(CCREATEPCHFLAG) /c SRC\anim.C

BUDGET.OBJ:	SRC\BUDGET.C $(BUDGET_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\BUDGET.C

disast.OBJ:	SRC\disast.C $(disast_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\disast.C

eval.OBJ:	SRC\eval.C $(eval_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\eval.C

MAIN.OBJ:	SRC\MAIN.C $(MAIN_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\MAIN.C

POWER.OBJ:	SRC\POWER.C $(POWER_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\POWER.C

SCANNER.OBJ:	SRC\SCANNER.C $(SCANNER_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\SCANNER.C

scenario.OBJ:	SRC\scenario.C $(scenario_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\scenario.C

simu.OBJ:	SRC\simu.C $(simu_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\simu.C

TOOLS.OBJ:	SRC\TOOLS.C $(TOOLS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\TOOLS.C

TRAFFIC.OBJ:	SRC\TRAFFIC.C $(TRAFFIC_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\TRAFFIC.C

ZONE.OBJ:	SRC\ZONE.C $(ZONE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c SRC\ZONE.C


$(PROJ).EXE:	anim.OBJ BUDGET.OBJ disast.OBJ eval.OBJ MAIN.OBJ POWER.OBJ \
	SCANNER.OBJ scenario.OBJ simu.OBJ TOOLS.OBJ TRAFFIC.OBJ ZONE.OBJ $(OBJS_EXT) $(LIBS_EXT)
	echo >NUL @<<$(PROJ).CRF
anim.OBJ 
BUDGET.OBJ 
disast.OBJ 
eval.OBJ 
MAIN.OBJ 
POWER.OBJ 
SCANNER.OBJ 
scenario.OBJ 
simu.OBJ 
TOOLS.OBJ 
TRAFFIC.OBJ 
ZONE.OBJ 
$(OBJS_EXT)
-OUT:$(PROJ).EXE
$(MAPFILE_OPTION)

$(LIBS)
$(LIBS_EXT)
$(DEFFILE_OPTION) -implib:$(PROJ).lib
<<
	link $(LFLAGS) @$(PROJ).CRF

run: $(PROJ).EXE
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
