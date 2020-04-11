.class public final Lcom/android/dx/rop/code/BasicBlockList;
.super Lcom/android/dx/util/LabeledList;
.source "BasicBlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;
    }
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/rop/code/BasicBlockList;)V
    .registers 3
    .param p1, "old"    # Lcom/android/dx/rop/code/BasicBlockList;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(Lcom/android/dx/util/LabeledList;)V

    .line 54
    iget v0, p1, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    .line 55
    return-void
.end method


# virtual methods
.method public catchesEqual(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z
    .registers 16
    .param p1, "block1"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "block2"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    const/4 v12, -0x1

    const/4 v10, 0x0

    .line 260
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    .line 261
    .local v0, "catches1":Lcom/android/dx/rop/type/TypeList;
    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/android/dx/rop/type/TypeList;

    move-result-object v1

    .line 263
    .local v1, "catches2":Lcom/android/dx/rop/type/TypeList;
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 306
    :cond_10
    :goto_10
    return v10

    .line 267
    :cond_11
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v8

    .line 268
    .local v8, "succ1":Lcom/android/dx/util/IntList;
    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v9

    .line 269
    .local v9, "succ2":Lcom/android/dx/util/IntList;
    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    .line 271
    .local v7, "size":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v5

    .line 272
    .local v5, "primary1":I
    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v6

    .line 274
    .local v6, "primary2":I
    if-eq v5, v12, :cond_29

    if-ne v6, v12, :cond_2b

    :cond_29
    if-ne v5, v6, :cond_10

    .line 285
    :cond_2b
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2c
    if-ge v2, v7, :cond_40

    .line 286
    invoke-virtual {v8, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    .line 287
    .local v3, "label1":I
    invoke-virtual {v9, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    .line 289
    .local v4, "label2":I
    if-ne v3, v5, :cond_3d

    .line 295
    if-ne v4, v6, :cond_10

    .line 285
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 301
    :cond_3d
    if-eq v3, v4, :cond_3a

    goto :goto_10

    .line 306
    .end local v3    # "label1":I
    .end local v4    # "label2":I
    :cond_40
    const/4 v10, 0x1

    goto :goto_10
.end method

.method public forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 6
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v3

    .line 176
    .local v3, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v3, :cond_15

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    .line 178
    .local v2, "one":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v1

    .line 179
    .local v1, "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/InsnList;->forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 181
    .end local v1    # "insns":Lcom/android/dx/rop/code/InsnList;
    .end local v2    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_15
    return-void
.end method

.method public get(I)Lcom/android/dx/rop/code/BasicBlock;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    return-object v0
.end method

.method public getEffectiveInstructionCount()I
    .registers 11

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v7

    .line 129
    .local v7, "sz":I
    const/4 v6, 0x0

    .line 131
    .local v6, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v7, :cond_33

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/code/BasicBlock;

    .line 133
    .local v5, "one":Lcom/android/dx/rop/code/BasicBlock;
    if-eqz v5, :cond_30

    .line 134
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v2

    .line 135
    .local v2, "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v3

    .line 137
    .local v3, "insnsSz":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_19
    if-ge v4, v3, :cond_30

    .line 138
    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    .line 140
    .local v1, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v8

    const/16 v9, 0x36

    if-eq v8, v9, :cond_2d

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 137
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 131
    .end local v1    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v2    # "insns":Lcom/android/dx/rop/code/InsnList;
    .end local v3    # "insnsSz":I
    .end local v4    # "j":I
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    .end local v5    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_33
    return v6
.end method

.method public getInstructionCount()I
    .registers 6

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v3

    .line 109
    .local v3, "sz":I
    const/4 v2, 0x0

    .line 111
    .local v2, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v3, :cond_1c

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 113
    .local v1, "one":Lcom/android/dx/rop/code/BasicBlock;
    if-eqz v1, :cond_19

    .line 114
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 111
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    .end local v1    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_1c
    return v2
.end method

.method public getMutableCopy()Lcom/android/dx/rop/code/BasicBlockList;
    .registers 2

    .prologue
    .line 216
    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(Lcom/android/dx/rop/code/BasicBlockList;)V

    return-object v0
.end method

.method public getRegCount()I
    .registers 4

    .prologue
    .line 92
    iget v1, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 93
    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;

    invoke-direct {v0}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;-><init>()V

    .line 94
    .local v0, "visitor":Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    .line 98
    .end local v0    # "visitor":Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;
    :cond_13
    iget v1, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    return v1
.end method

.method public labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    .registers 6
    .param p1, "label"    # I

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v0

    .line 160
    .local v0, "idx":I
    if-gez v0, :cond_23

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_23
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v1

    return-object v1
.end method

.method public preferredSuccessorOf(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/BasicBlock;
    .registers 7
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    const/4 v4, 0x0

    .line 230
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    .line 231
    .local v0, "primarySuccessor":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 232
    .local v2, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    .line 234
    .local v1, "succSize":I
    packed-switch v1, :pswitch_data_2c

    .line 243
    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    .line 244
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    .line 246
    :goto_17
    return-object v3

    .line 236
    :pswitch_18
    const/4 v3, 0x0

    goto :goto_17

    .line 239
    :pswitch_1a
    invoke-virtual {v2, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    goto :goto_17

    .line 246
    :cond_23
    invoke-virtual {v2, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    goto :goto_17

    .line 234
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1a
    .end packed-switch
.end method

.method public set(ILcom/android/dx/rop/code/BasicBlock;)V
    .registers 4
    .param p1, "n"    # I
    .param p2, "bb"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set(ILcom/android/dx/util/LabeledItem;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    .line 81
    return-void
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlockList;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v3

    .line 194
    .local v3, "sz":I
    new-instance v2, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    .line 196
    .local v2, "result":Lcom/android/dx/rop/code/BasicBlockList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v3, :cond_1e

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 198
    .local v1, "one":Lcom/android/dx/rop/code/BasicBlock;
    if-eqz v1, :cond_1b

    .line 199
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/BasicBlock;->withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    .line 196
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 203
    .end local v1    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_1e
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlockList;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 204
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

    .line 207
    :cond_27
    return-object v2
.end method
