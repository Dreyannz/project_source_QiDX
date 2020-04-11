.class public final Lcom/android/dx/dex/code/form/Form4rcc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form4rcc.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/android/dx/dex/code/form/Form4rcc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form4rcc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form4rcc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x4

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form4rcc;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "noteIndices"    # Z

    .prologue
    .line 54
    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 12
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 70
    instance-of v9, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    if-nez v9, :cond_7

    .line 97
    :cond_6
    :goto_6
    return v8

    :cond_7
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 75
    .local v0, "mci":Lcom/android/dx/dex/code/MultiCstInsn;
    invoke-virtual {v0, v8}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v1

    .line 76
    .local v1, "methodIdx":I
    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v3

    .line 77
    .local v3, "protoIdx":I
    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 81
    invoke-virtual {v0, v8}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 82
    .local v2, "methodRef":Lcom/android/dx/rop/cst/Constant;
    instance-of v9, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v9, :cond_6

    .line 86
    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    .line 87
    .local v4, "protoRef":Lcom/android/dx/rop/cst/Constant;
    instance-of v9, v4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v9, :cond_6

    .line 91
    invoke-virtual {v0}, Lcom/android/dx/dex/code/MultiCstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 92
    .local v5, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    .line 93
    .local v6, "sz":I
    if-nez v6, :cond_3a

    move v8, v7

    .line 94
    goto :goto_6

    .line 97
    :cond_3a
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v9

    invoke-static {v9}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInByte(I)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 98
    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 99
    invoke-virtual {v5, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-static {v9}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 100
    invoke-static {v5}, Lcom/android/dx/dex/code/form/Form4rcc;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result v9

    if-eqz v9, :cond_60

    :goto_5e
    move v8, v7

    .line 97
    goto :goto_6

    :cond_60
    move v7, v8

    .line 100
    goto :goto_5e
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 11
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v7, 0x0

    .line 106
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 107
    .local v0, "mci":Lcom/android/dx/dex/code/MultiCstInsn;
    invoke-virtual {v0, v7}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v6

    int-to-short v2, v6

    .line 108
    .local v2, "regB":S
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v6

    int-to-short v4, v6

    .line 110
    .local v4, "regH":S
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 111
    .local v5, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v3, 0x0

    .line 112
    .local v3, "regC":S
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    if-lez v6, :cond_23

    .line 113
    invoke-virtual {v5, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    int-to-short v3, v6

    .line 115
    :cond_23
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v1

    .line 118
    .local v1, "regA":I
    invoke-static {p2, v1}, Lcom/android/dx/dex/code/form/Form4rcc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v6

    invoke-static {p1, v6, v2, v3, v4}, Lcom/android/dx/dex/code/form/Form4rcc;->write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V

    .line 119
    return-void
.end method
