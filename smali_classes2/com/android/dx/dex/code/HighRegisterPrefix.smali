.class public final Lcom/android/dx/dex/code/HighRegisterPrefix;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "HighRegisterPrefix.java"


# instance fields
.field private insns:[Lcom/android/dx/dex/code/SimpleInsn;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .registers 5
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p2, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 46
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registers.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    .line 51
    return-void
.end method

.method private calculateInsnsIfNecessary()V
    .registers 8

    .prologue
    .line 82
    iget-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v5, :cond_5

    .line 96
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 87
    .local v2, "registers":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 89
    .local v4, "sz":I
    new-array v5, v4, [Lcom/android/dx/dex/code/SimpleInsn;

    iput-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    .line 91
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "outAt":I
    :goto_13
    if-ge v0, v4, :cond_4

    .line 92
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 93
    .local v3, "src":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    invoke-static {v3, v1}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v6

    aput-object v6, v5, v0

    .line 94
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v1, v5

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method private static moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;
    .registers 4
    .param p0, "src"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p1, "destIndex"    # I

    .prologue
    .line 142
    sget-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 143
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 142
    invoke-static {v0, v1, p0}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public codeSize()I
    .registers 7

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 58
    .local v1, "result":I
    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    .line 60
    iget-object v3, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_14

    aget-object v0, v3, v2

    .line 61
    .local v0, "insn":Lcom/android/dx/dex/code/SimpleInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/SimpleInsn;->codeSize()I

    move-result v5

    add-int/2addr v1, v5

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 64
    .end local v0    # "insn":Lcom/android/dx/dex/code/SimpleInsn;
    :cond_14
    return v1
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 10
    .param p1, "noteIndices"    # Z

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 114
    .local v3, "registers":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    .line 115
    .local v6, "sz":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v2, 0x0

    .local v2, "outAt":I
    :goto_11
    if-ge v0, v6, :cond_31

    .line 118
    invoke-virtual {v3, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 119
    .local v5, "src":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v5, v2}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v1

    .line 121
    .local v1, "insn":Lcom/android/dx/dex/code/SimpleInsn;
    if-eqz v0, :cond_22

    .line 122
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    :cond_22
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/SimpleInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v7

    add-int/2addr v2, v7

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 130
    .end local v1    # "insn":Lcom/android/dx/dex/code/SimpleInsn;
    .end local v5    # "src":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 4
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 101
    new-instance v0, Lcom/android/dx/dex/code/HighRegisterPrefix;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 6
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    .line 72
    iget-object v2, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_11

    aget-object v0, v2, v1

    .line 73
    .local v0, "insn":Lcom/android/dx/dex/code/SimpleInsn;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/SimpleInsn;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 75
    .end local v0    # "insn":Lcom/android/dx/dex/code/SimpleInsn;
    :cond_11
    return-void
.end method
