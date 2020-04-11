.class public final Lcom/android/dx/dex/code/CstInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;
.source "CstInsn.java"


# instance fields
.field private classIndex:I

.field private final constant:Lcom/android/dx/rop/cst/Constant;

.field private index:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .registers 7
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "constant"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 60
    if-nez p4, :cond_e

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constant == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_e
    iput-object p4, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    .line 65
    iput v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    .line 66
    iput v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    .line 67
    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cstComment()Ljava/lang/String;
    .registers 4

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->hasIndex()Z

    move-result v1

    if-nez v1, :cond_9

    .line 221
    const-string v1, ""

    .line 234
    :goto_8
    return-object v1

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_34

    .line 229
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 231
    :cond_34
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f
.end method

.method public cstString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_f

    .line 212
    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public getClassIndex()I
    .registers 3

    .prologue
    .line 162
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-gez v0, :cond_c

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    return v0
.end method

.method public getConstant()Lcom/android/dx/rop/cst/Constant;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getIndex()I
    .registers 4

    .prologue
    .line 119
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-gez v0, :cond_1f

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1f
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    return v0
.end method

.method public hasClassIndex()Z
    .registers 2

    .prologue
    .line 178
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasIndex()Z
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setClassIndex(I)V
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 191
    if-gez p1, :cond_a

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_a
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz v0, :cond_16

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_16
    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    .line 200
    return-void
.end method

.method public setIndex(I)V
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 144
    if-gez p1, :cond_a

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_a
    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz v0, :cond_16

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_16
    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    .line 153
    return-void
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 6
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 72
    new-instance v0, Lcom/android/dx/dex/code/CstInsn;

    .line 73
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 75
    .local v0, "result":Lcom/android/dx/dex/code/CstInsn;
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz v1, :cond_18

    .line 76
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    .line 79
    :cond_18
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz v1, :cond_21

    .line 80
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    .line 83
    :cond_21
    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 6
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 89
    new-instance v0, Lcom/android/dx/dex/code/CstInsn;

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 92
    .local v0, "result":Lcom/android/dx/dex/code/CstInsn;
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz v1, :cond_18

    .line 93
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    .line 96
    :cond_18
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz v1, :cond_21

    .line 97
    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    .line 100
    :cond_21
    return-object v0
.end method
