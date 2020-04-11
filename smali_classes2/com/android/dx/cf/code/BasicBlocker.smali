.class public final Lcom/android/dx/cf/code/BasicBlocker;
.super Ljava/lang/Object;
.source "BasicBlocker.java"

# interfaces
.implements Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final blockSet:[I

.field private final catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

.field private final liveSet:[I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private previousOffset:I

.field private final targetLists:[Lcom/android/dx/util/IntList;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .registers 5
    .param p1, "method"    # Lcom/android/dx/cf/code/ConcreteMethod;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-nez p1, :cond_d

    .line 96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_d
    iput-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 107
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 109
    .local v0, "sz":I
    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    .line 110
    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    .line 111
    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    .line 112
    new-array v1, v0, [Lcom/android/dx/util/IntList;

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    .line 113
    new-array v1, v0, [Lcom/android/dx/cf/code/ByteCatchList;

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    .line 114
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    .line 115
    return-void
.end method

.method private addWorkIfNecessary(IZ)V
    .registers 4
    .param p1, "offset"    # I
    .param p2, "blockStart"    # Z

    .prologue
    .line 387
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 388
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 391
    :cond_d
    if-eqz p2, :cond_14

    .line 392
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 394
    :cond_14
    return-void
.end method

.method private doit()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 339
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v8}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    .line 340
    .local v0, "bytes":Lcom/android/dx/cf/code/BytecodeArray;
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v8}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v2

    .line 341
    .local v2, "catches":Lcom/android/dx/cf/code/ByteCatchList;
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    .line 347
    .local v1, "catchSz":I
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v8, v9}, Lcom/android/dx/util/Bits;->set([II)V

    .line 348
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v9}, Lcom/android/dx/util/Bits;->set([II)V

    .line 355
    :cond_1b
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v8}, Lcom/android/dx/util/Bits;->isEmpty([I)Z

    move-result v8

    if-nez v8, :cond_5d

    .line 357
    :try_start_23
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-virtual {v0, v8, p0}, Lcom/android/dx/cf/code/BytecodeArray;->processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_28} :catch_54

    .line 365
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_29
    if-ge v5, v1, :cond_1b

    .line 366
    invoke-virtual {v2, v5}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v6

    .line 367
    .local v6, "item":Lcom/android/dx/cf/code/ByteCatchList$Item;
    invoke-virtual {v6}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getStartPc()I

    move-result v7

    .line 368
    .local v7, "start":I
    invoke-virtual {v6}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getEndPc()I

    move-result v3

    .line 369
    .local v3, "end":I
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v8, v7, v3}, Lcom/android/dx/util/Bits;->anyInRange([III)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 370
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v7}, Lcom/android/dx/util/Bits;->set([II)V

    .line 371
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v3}, Lcom/android/dx/util/Bits;->set([II)V

    .line 372
    invoke-virtual {v6}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 365
    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 358
    .end local v3    # "end":I
    .end local v5    # "i":I
    .end local v6    # "item":Lcom/android/dx/cf/code/ByteCatchList$Item;
    .end local v7    # "start":I
    :catch_54
    move-exception v4

    .line 360
    .local v4, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v8, Lcom/android/dx/cf/code/SimException;

    const-string v9, "flow of control falls off end of method"

    invoke-direct {v8, v9, v4}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 376
    .end local v4    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_5d
    return-void
.end method

.method private getBlockList()Lcom/android/dx/cf/code/ByteBlockList;
    .registers 13

    .prologue
    .line 283
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v7

    .line 284
    .local v7, "bytes":Lcom/android/dx/cf/code/BytecodeArray;
    invoke-virtual {v7}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v0

    new-array v6, v0, [Lcom/android/dx/cf/code/ByteBlock;

    .line 285
    .local v6, "bbs":[Lcom/android/dx/cf/code/ByteBlock;
    const/4 v8, 0x0

    .line 287
    .local v8, "count":I
    const/4 v1, 0x0

    .line 288
    .local v1, "at":I
    :goto_e
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v3

    .line 289
    .local v3, "next":I
    if-gez v3, :cond_28

    .line 327
    new-instance v10, Lcom/android/dx/cf/code/ByteBlockList;

    invoke-direct {v10, v8}, Lcom/android/dx/cf/code/ByteBlockList;-><init>(I)V

    .line 328
    .local v10, "result":Lcom/android/dx/cf/code/ByteBlockList;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1e
    if-ge v9, v8, :cond_5d

    .line 329
    aget-object v0, v6, v9

    invoke-virtual {v10, v9, v0}, Lcom/android/dx/cf/code/ByteBlockList;->set(ILcom/android/dx/cf/code/ByteBlock;)V

    .line 328
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 293
    .end local v9    # "i":I
    .end local v10    # "result":Lcom/android/dx/cf/code/ByteBlockList;
    :cond_28
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 299
    const/4 v4, 0x0

    .line 300
    .local v4, "targets":Lcom/android/dx/util/IntList;
    const/4 v11, -0x1

    .line 303
    .local v11, "targetsAt":I
    add-int/lit8 v9, v3, -0x1

    .restart local v9    # "i":I
    :goto_34
    if-lt v9, v1, :cond_3d

    .line 304
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    aget-object v4, v0, v9

    .line 305
    if-eqz v4, :cond_51

    .line 306
    move v11, v9

    .line 311
    :cond_3d
    if-nez v4, :cond_54

    .line 312
    invoke-static {v3}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    .line 313
    sget-object v5, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    .line 321
    .local v5, "blockCatches":Lcom/android/dx/cf/code/ByteCatchList;
    :cond_45
    :goto_45
    new-instance v0, Lcom/android/dx/cf/code/ByteBlock;

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/code/ByteBlock;-><init>(IIILcom/android/dx/util/IntList;Lcom/android/dx/cf/code/ByteCatchList;)V

    aput-object v0, v6, v8

    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 287
    .end local v4    # "targets":Lcom/android/dx/util/IntList;
    .end local v5    # "blockCatches":Lcom/android/dx/cf/code/ByteCatchList;
    .end local v9    # "i":I
    .end local v11    # "targetsAt":I
    :cond_4f
    move v1, v3

    goto :goto_e

    .line 303
    .restart local v4    # "targets":Lcom/android/dx/util/IntList;
    .restart local v9    # "i":I
    .restart local v11    # "targetsAt":I
    :cond_51
    add-int/lit8 v9, v9, -0x1

    goto :goto_34

    .line 315
    :cond_54
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    aget-object v5, v0, v11

    .line 316
    .restart local v5    # "blockCatches":Lcom/android/dx/cf/code/ByteCatchList;
    if-nez v5, :cond_45

    .line 317
    sget-object v5, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    goto :goto_45

    .line 332
    .end local v4    # "targets":Lcom/android/dx/util/IntList;
    .end local v5    # "blockCatches":Lcom/android/dx/cf/code/ByteCatchList;
    .end local v11    # "targetsAt":I
    .restart local v10    # "result":Lcom/android/dx/cf/code/ByteBlockList;
    :cond_5d
    return-object v10
.end method

.method public static identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;
    .registers 3
    .param p0, "method"    # Lcom/android/dx/cf/code/ConcreteMethod;

    .prologue
    .line 82
    new-instance v0, Lcom/android/dx/cf/code/BasicBlocker;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/BasicBlocker;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;)V

    .line 84
    .local v0, "bb":Lcom/android/dx/cf/code/BasicBlocker;
    invoke-direct {v0}, Lcom/android/dx/cf/code/BasicBlocker;->doit()V

    .line 85
    invoke-direct {v0}, Lcom/android/dx/cf/code/BasicBlocker;->getBlockList()Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v1

    return-object v1
.end method

.method private visitCommon(IIZ)V
    .registers 6
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "nextIsLive"    # Z

    .prologue
    .line 406
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 408
    if-eqz p3, :cond_e

    .line 414
    add-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 425
    :goto_d
    return-void

    .line 423
    :cond_e
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_d
.end method

.method private visitThrowing(IIZ)V
    .registers 8
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "nextIsLive"    # Z

    .prologue
    .line 439
    add-int v1, p1, p2

    .line 441
    .local v1, "next":I
    if-eqz p3, :cond_8

    .line 442
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 445
    :cond_8
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/ByteCatchList;->listFor(I)Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    .line 446
    .local v0, "catches":Lcom/android/dx/cf/code/ByteCatchList;
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    aput-object v0, v2, p1

    .line 447
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    if-eqz p3, :cond_21

    .end local v1    # "next":I
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;->toTargetList(I)Lcom/android/dx/util/IntList;

    move-result-object v3

    aput-object v3, v2, p1

    .line 448
    return-void

    .line 447
    .restart local v1    # "next":I
    :cond_21
    const/4 v1, -0x1

    goto :goto_1a
.end method


# virtual methods
.method public getPreviousOffset()I
    .registers 2

    .prologue
    .line 463
    iget v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return v0
.end method

.method public setPreviousOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .prologue
    .line 455
    iput p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    .line 456
    return-void
.end method

.method public visitBranch(IIII)V
    .registers 9
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "target"    # I

    .prologue
    const/4 v3, 0x1

    .line 226
    packed-switch p1, :pswitch_data_2a

    .line 243
    :goto_4
    add-int v0, p2, p3

    .line 244
    .local v0, "next":I
    invoke-direct {p0, p2, p3, v3}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 245
    invoke-direct {p0, v0, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 246
    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-static {v0, p4}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    move-result-object v2

    aput-object v2, v1, p2

    .line 251
    .end local v0    # "next":I
    :goto_14
    invoke-direct {p0, p4, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 252
    return-void

    .line 228
    :pswitch_18
    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 229
    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-static {p4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v2

    aput-object v2, v1, p2

    goto :goto_14

    .line 239
    :pswitch_25
    invoke-direct {p0, p2, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    goto :goto_4

    .line 226
    nop

    :pswitch_data_2a
    .packed-switch 0xa7
        :pswitch_18
        :pswitch_25
    .end packed-switch
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .registers 8
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cst"    # Lcom/android/dx/rop/cst/Constant;
    .param p5, "value"    # I

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 209
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstMemberRef;

    if-nez v0, :cond_1c

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_1c

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1c

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    if-nez v0, :cond_1c

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v0, :cond_1c

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_1f

    .line 218
    :cond_1c
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    .line 220
    :cond_1f
    return-void
.end method

.method public visitInvalid(III)V
    .registers 5
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 128
    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .registers 9
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "idx"    # I
    .param p5, "type"    # Lcom/android/dx/rop/type/Type;
    .param p6, "value"    # I

    .prologue
    .line 195
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_f

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 197
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v1, v0, p2

    .line 201
    :goto_e
    return-void

    .line 199
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    goto :goto_e
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .registers 6
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "type"    # Lcom/android/dx/rop/cst/CstType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "intVals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    const/4 v0, 0x1

    .line 273
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    .line 275
    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .registers 7
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    sparse-switch p1, :sswitch_data_30

    .line 185
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 189
    :cond_8
    :goto_8
    return-void

    .line 136
    :sswitch_9
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 137
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v1, v0, p2

    goto :goto_8

    .line 141
    :sswitch_13
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 142
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_8

    .line 168
    :sswitch_1a
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 169
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_8

    .line 178
    :sswitch_21
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 179
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    if-eq p4, v0, :cond_2c

    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    if-ne p4, v0, :cond_8

    .line 180
    :cond_2c
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_8

    .line 133
    :sswitch_data_30
    .sparse-switch
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_1a
        0x30 -> :sswitch_1a
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_1a
        0x33 -> :sswitch_1a
        0x34 -> :sswitch_1a
        0x35 -> :sswitch_1a
        0x4f -> :sswitch_1a
        0x50 -> :sswitch_1a
        0x51 -> :sswitch_1a
        0x52 -> :sswitch_1a
        0x53 -> :sswitch_1a
        0x54 -> :sswitch_1a
        0x55 -> :sswitch_1a
        0x56 -> :sswitch_1a
        0x6c -> :sswitch_21
        0x70 -> :sswitch_21
        0xac -> :sswitch_9
        0xb1 -> :sswitch_9
        0xbe -> :sswitch_1a
        0xbf -> :sswitch_13
        0xc2 -> :sswitch_1a
        0xc3 -> :sswitch_1a
    .end sparse-switch
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .registers 10
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cases"    # Lcom/android/dx/cf/code/SwitchList;
    .param p5, "padding"    # I

    .prologue
    const/4 v3, 0x1

    .line 258
    const/4 v2, 0x0

    invoke-direct {p0, p2, p3, v2}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 259
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getDefaultTarget()I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 261
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v1

    .line 262
    .local v1, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-ge v0, v1, :cond_1d

    .line 263
    invoke-virtual {p4, v0}, Lcom/android/dx/cf/code/SwitchList;->getTarget(I)I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 266
    :cond_1d
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getTargets()Lcom/android/dx/util/IntList;

    move-result-object v3

    aput-object v3, v2, p2

    .line 267
    return-void
.end method
