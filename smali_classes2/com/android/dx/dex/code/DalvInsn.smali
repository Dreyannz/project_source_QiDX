.class public abstract Lcom/android/dx/dex/code/DalvInsn;
.super Ljava/lang/Object;
.source "DalvInsn.java"


# instance fields
.field private address:I

.field private final opcode:Lcom/android/dx/dex/code/Dop;

.field private final position:Lcom/android/dx/rop/code/SourcePosition;

.field private final registers:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "registers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    iput-object p1, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    iput-object p2, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    iput-object p3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public static makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    if-ne v5, v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    or-int v5, v4, v1

    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    :goto_1
    new-instance v5, Lcom/android/dx/dex/code/SimpleInsn;

    invoke-static {p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-direct {v5, v2, p0, v6}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_3
    const/16 v5, 0x100

    if-ge v1, v5, :cond_6

    if-eqz v3, :cond_4

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_FROM16:Lcom/android/dx/dex/code/Dop;

    :goto_2
    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_16:Lcom/android/dx/dex/code/Dop;

    :goto_3
    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_3
.end method


# virtual methods
.method protected abstract argString()Ljava/lang/String;
.end method

.method public abstract codeSize()I
.end method

.method public cstComment()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cstString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandedPrefix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->subset(Ljava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_2
    new-instance v2, Lcom/android/dx/dex/code/HighRegisterPrefix;

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {v2, v3, v1}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto :goto_0
.end method

.method public expandedSuffix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public expandedVersion(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    return-object v1
.end method

.method public final getAddress()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    return v0
.end method

.method public getLowRegVersion()Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    return-object v1
.end method

.method public final getMinimumRegisterRequirement(Ljava/util/BitSet;)I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    iget-object v5, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-lt v1, v2, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    return v5

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getNextAddress()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpcode()Lcom/android/dx/dex/code/Dop;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    return-object v0
.end method

.method public final getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasResult()Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final identifierString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final listingString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p3}, Lcom/android/dx/dex/code/DalvInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const-string v4, ""

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sub-int v3, p2, v2

    goto :goto_1
.end method

.method protected abstract listingString0(Z)Ljava/lang/String;
.end method

.method public final setAddress(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const-string v4, " "

    const-string v5, ", "

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->argString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    return-object v0
.end method

.method public abstract withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
.end method
