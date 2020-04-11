.class public final Lcom/android/dx/dex/code/form/Form3rc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form3rc.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/dex/code/form/Form3rc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form3rc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form3rc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x3

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form3rc;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 55
    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v5, 0x0

    .line 71
    instance-of v6, p1, Lcom/android/dx/dex/code/CstInsn;

    if-nez v6, :cond_6

    .line 92
    :cond_5
    :goto_5
    return v5

    :cond_6
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    .line 76
    .local v0, "ci":Lcom/android/dx/dex/code/CstInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    .line 77
    .local v1, "cpi":I
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 79
    .local v2, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInShort(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 83
    instance-of v6, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez v6, :cond_23

    instance-of v6, v2, Lcom/android/dx/rop/cst/CstType;

    if-nez v6, :cond_23

    instance-of v6, v2, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v6, :cond_5

    .line 89
    :cond_23
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 90
    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 92
    .local v4, "sz":I
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    if-eqz v6, :cond_4f

    .line 93
    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form3rc;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 94
    invoke-virtual {v3, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInShort(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 95
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInByte(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4f
    const/4 v5, 0x1

    goto :goto_5
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 10
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .local v3, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    move-object v4, p2

    .line 102
    check-cast v4, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    .line 103
    .local v1, "cpi":I
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    if-nez v4, :cond_20

    .line 104
    .local v2, "firstReg":I
    :goto_12
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v0

    .line 106
    .local v0, "count":I
    invoke-static {p2, v0}, Lcom/android/dx/dex/code/form/Form3rc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v4

    int-to-short v5, v1

    int-to-short v6, v2

    invoke-static {p1, v4, v5, v6}, Lcom/android/dx/dex/code/form/Form3rc;->write(Lcom/android/dx/util/AnnotatedOutput;SSS)V

    .line 107
    return-void

    .line 103
    .end local v0    # "count":I
    .end local v2    # "firstReg":I
    :cond_20
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    goto :goto_12
.end method
