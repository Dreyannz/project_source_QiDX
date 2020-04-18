.class public final Lcom/android/dx/dex/code/HighRegisterPrefix;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "HighRegisterPrefix.java"


# instance fields
.field private insns:[Lcom/android/dx/dex/code/SimpleInsn;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registers.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    return-void
.end method

.method private calculateInsnsIfNecessary()V
    .locals 7

    iget-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    new-array v5, v4, [Lcom/android/dx/dex/code/SimpleInsn;

    iput-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    iget-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    invoke-static {v3, v1}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public codeSize()I
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    iget-object v3, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/android/dx/dex/code/SimpleInsn;->codeSize()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_0
    invoke-virtual {v3, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/SimpleInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    new-instance v0, Lcom/android/dx/dex/code/HighRegisterPrefix;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    iget-object v2, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/SimpleInsn;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
