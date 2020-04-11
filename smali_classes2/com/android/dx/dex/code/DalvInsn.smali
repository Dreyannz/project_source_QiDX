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
    .registers 6
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-nez p1, :cond_d

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_d
    if-nez p2, :cond_17

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_17
    if-nez p3, :cond_21

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "registers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_21
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    .line 109
    iput-object p1, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    .line 110
    iput-object p2, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    .line 111
    iput-object p3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 112
    return-void
.end method

.method public static makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;
    .registers 10
    .param p0, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p1, "dest"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "src"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    if-ne v5, v0, :cond_2b

    .line 58
    .local v0, "category1":Z
    :goto_7
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v3

    .line 59
    .local v3, "reference":Z
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 60
    .local v1, "destReg":I
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    .line 63
    .local v4, "srcReg":I
    or-int v5, v4, v1

    const/16 v6, 0x10

    if-ge v5, v6, :cond_35

    .line 64
    if-eqz v3, :cond_2d

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    .line 74
    .local v2, "opcode":Lcom/android/dx/dex/code/Dop;
    :goto_21
    new-instance v5, Lcom/android/dx/dex/code/SimpleInsn;

    .line 75
    invoke-static {p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-direct {v5, v2, p0, v6}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 74
    return-object v5

    .line 57
    .end local v0    # "category1":Z
    .end local v1    # "destReg":I
    .end local v2    # "opcode":Lcom/android/dx/dex/code/Dop;
    .end local v3    # "reference":Z
    .end local v4    # "srcReg":I
    :cond_2b
    const/4 v0, 0x0

    goto :goto_7

    .line 65
    .restart local v0    # "category1":Z
    .restart local v1    # "destReg":I
    .restart local v3    # "reference":Z
    .restart local v4    # "srcReg":I
    :cond_2d
    if-eqz v0, :cond_32

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    goto :goto_21

    :cond_32
    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    goto :goto_21

    .line 66
    :cond_35
    const/16 v5, 0x100

    if-ge v1, v5, :cond_46

    .line 67
    if-eqz v3, :cond_3e

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_FROM16:Lcom/android/dx/dex/code/Dop;

    .line 68
    .restart local v2    # "opcode":Lcom/android/dx/dex/code/Dop;
    :goto_3d
    goto :goto_21

    .end local v2    # "opcode":Lcom/android/dx/dex/code/Dop;
    :cond_3e
    if-eqz v0, :cond_43

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_3d

    :cond_43
    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_3d

    .line 70
    :cond_46
    if-eqz v3, :cond_4b

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_16:Lcom/android/dx/dex/code/Dop;

    .line 71
    .restart local v2    # "opcode":Lcom/android/dx/dex/code/Dop;
    :goto_4a
    goto :goto_21

    .end local v2    # "opcode":Lcom/android/dx/dex/code/Dop;
    :cond_4b
    if-eqz v0, :cond_50

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_4a

    :cond_50
    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_4a
.end method


# virtual methods
.method protected abstract argString()Ljava/lang/String;
.end method

.method public abstract codeSize()I
.end method

.method public cstComment()Ljava/lang/String;
    .registers 3

    .prologue
    .line 485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cstString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 472
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandedPrefix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 6
    .param p1, "compatRegs"    # Ljava/util/BitSet;

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 264
    .local v1, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 266
    .local v0, "firstBit":Z
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 268
    :cond_10
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->subset(Ljava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    :cond_1d
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    .line 274
    :goto_24
    return-object v2

    :cond_25
    new-instance v2, Lcom/android/dx/dex/code/HighRegisterPrefix;

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {v2, v3, v1}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto :goto_24
.end method

.method public expandedSuffix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 5
    .param p1, "compatRegs"    # Ljava/util/BitSet;

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 289
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 290
    .local v0, "r":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v1

    .line 292
    .end local v0    # "r":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_1d
    return-object v1

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1d
.end method

.method public expandedVersion(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 6
    .param p1, "compatRegs"    # Ljava/util/BitSet;

    .prologue
    .line 311
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 313
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    return-object v1
.end method

.method public final getAddress()I
    .registers 3

    .prologue
    .line 163
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-gez v0, :cond_c

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    return v0
.end method

.method public getLowRegVersion()Lcom/android/dx/dex/code/DalvInsn;
    .registers 6

    .prologue
    .line 247
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 249
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    return-object v1
.end method

.method public final getMinimumRegisterRequirement(Ljava/util/BitSet;)I
    .registers 8
    .param p1, "compatRegs"    # Ljava/util/BitSet;

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    .line 222
    .local v0, "hasResult":Z
    iget-object v5, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 223
    .local v2, "regSz":I
    const/4 v3, 0x0

    .line 224
    .local v3, "resultRequirement":I
    const/4 v4, 0x0

    .line 226
    .local v4, "sourceRequirement":I
    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 227
    iget-object v5, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    .line 230
    :cond_1f
    if-eqz v0, :cond_22

    const/4 v1, 0x1

    .local v1, "i":I
    :cond_22
    :goto_22
    if-ge v1, v2, :cond_38

    .line 231
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_35

    .line 232
    iget-object v5, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v4, v5

    .line 230
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 236
    :cond_38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    return v5
.end method

.method public final getNextAddress()I
    .registers 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpcode()Lcom/android/dx/dex/code/Dop;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    return-object v0
.end method

.method public final getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hasAddress()Z
    .registers 2

    .prologue
    .line 151
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final hasResult()Z
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final identifierString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 323
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 324
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

    .line 327
    :goto_17
    return-object v0

    :cond_18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public final listingString(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 10
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "noteIndices"    # Z

    .prologue
    .line 346
    invoke-virtual {p0, p3}, Lcom/android/dx/dex/code/DalvInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, "insnPerSe":Ljava/lang/String;
    if-nez v1, :cond_8

    .line 349
    const/4 v4, 0x0

    .line 356
    :goto_7
    return-object v4

    .line 352
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    .local v0, "addr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 354
    .local v2, "w1":I
    if-nez p2, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 356
    .local v3, "w2":I
    :goto_2d
    const-string v4, ""

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 354
    .end local v3    # "w2":I
    :cond_34
    sub-int v3, p2, v2

    goto :goto_2d
.end method

.method protected abstract listingString0(Z)Ljava/lang/String;
.end method

.method public final setAddress(I)V
    .registers 4
    .param p1, "address"    # I

    .prologue
    .line 365
    if-gez p1, :cond_a

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_a
    iput p1, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    .line 370
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v7, 0x20

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "needComma":Z
    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    if-eqz v3, :cond_3e

    .line 128
    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const-string v4, " "

    const-string v5, ", "

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/4 v1, 0x1

    .line 132
    :cond_3e
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->argString()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "extra":Ljava/lang/String;
    if-eqz v0, :cond_51

    .line 134
    if-eqz v1, :cond_4b

    .line 135
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_4b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 3
    .param p1, "mapper"    # Lcom/android/dx/ssa/RegisterMapper;

    .prologue
    .line 392
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
