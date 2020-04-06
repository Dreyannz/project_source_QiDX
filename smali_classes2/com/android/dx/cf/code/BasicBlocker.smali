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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    new-array v1, v0, [Lcom/android/dx/util/IntList;

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    new-array v1, v0, [Lcom/android/dx/cf/code/ByteCatchList;

    iput-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return-void
.end method

.method private addWorkIfNecessary(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_1
    return-void
.end method

.method private doit()V
    .locals 10

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v8}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v8}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v8, v9}, Lcom/android/dx/util/Bits;->set([II)V

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v9}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_0
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v8}, Lcom/android/dx/util/Bits;->isEmpty([I)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-virtual {v0, v8, p0}, Lcom/android/dx/cf/code/BytecodeArray;->processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v2, v5}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getStartPc()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getEndPc()I

    move-result v3

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v8, v7, v3}, Lcom/android/dx/util/Bits;->anyInRange([III)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v7}, Lcom/android/dx/util/Bits;->set([II)V

    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v3}, Lcom/android/dx/util/Bits;->set([II)V

    invoke-virtual {v6}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v8, Lcom/android/dx/cf/code/SimException;

    const-string v9, "flow of control falls off end of method"

    invoke-direct {v8, v9, v4}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
.end method

.method private getBlockList()Lcom/android/dx/cf/code/ByteBlockList;
    .locals 12

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v0

    new-array v6, v0, [Lcom/android/dx/cf/code/ByteBlock;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v3

    if-gez v3, :cond_0

    new-instance v10, Lcom/android/dx/cf/code/ByteBlockList;

    invoke-direct {v10, v8}, Lcom/android/dx/cf/code/ByteBlockList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v8, :cond_6

    return-object v10

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v11, -0x1

    add-int/lit8 v9, v3, -0x1

    :goto_2
    if-ge v9, v1, :cond_3

    :goto_3
    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    sget-object v5, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    :cond_1
    :goto_4
    new-instance v0, Lcom/android/dx/cf/code/ByteBlock;

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/code/ByteBlock;-><init>(IIILcom/android/dx/util/IntList;Lcom/android/dx/cf/code/ByteCatchList;)V

    aput-object v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    aget-object v4, v0, v9

    if-eqz v4, :cond_4

    move v11, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    aget-object v5, v0, v11

    if-nez v5, :cond_1

    sget-object v5, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    goto :goto_4

    :cond_6
    aget-object v0, v6, v9

    invoke-virtual {v10, v9, v0}, Lcom/android/dx/cf/code/ByteBlockList;->set(ILcom/android/dx/cf/code/ByteBlock;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method public static identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/BasicBlocker;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/BasicBlocker;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;)V

    invoke-direct {v0}, Lcom/android/dx/cf/code/BasicBlocker;->doit()V

    invoke-direct {v0}, Lcom/android/dx/cf/code/BasicBlocker;->getBlockList()Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v1

    return-object v1
.end method

.method private visitCommon(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    if-eqz p3, :cond_0

    add-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_0
.end method

.method private visitThrowing(IIZ)V
    .locals 4

    add-int v1, p1, p2

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    :cond_0
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/ByteCatchList;->listFor(I)Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    aput-object v0, v2, p1

    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;->toTargetList(I)Lcom/android/dx/util/IntList;

    move-result-object v3

    aput-object v3, v2, p1

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getPreviousOffset()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return v0
.end method

.method public setPreviousOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return-void
.end method

.method public visitBranch(IIII)V
    .locals 4

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    add-int v0, p2, p3

    invoke-direct {p0, p2, p3, v3}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    invoke-direct {p0, v0, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-static {v0, p4}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    move-result-object v2

    aput-object v2, v1, p2

    :goto_1
    invoke-direct {p0, p4, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-static {p4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v2

    aput-object v2, v1, p2

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstMemberRef;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    :cond_1
    return-void
.end method

.method public visitInvalid(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .locals 2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v1, v0, p2

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    goto :goto_0
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v1, v0, p2

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    if-eq p4, v0, :cond_1

    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    if-ne p4, v0, :cond_0

    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x4f -> :sswitch_2
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x6c -> :sswitch_3
        0x70 -> :sswitch_3
        0xac -> :sswitch_0
        0xb1 -> :sswitch_0
        0xbe -> :sswitch_2
        0xbf -> :sswitch_1
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
    .end sparse-switch
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2, p3, v2}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getDefaultTarget()I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getTargets()Lcom/android/dx/util/IntList;

    move-result-object v3

    aput-object v3, v2, p2

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Lcom/android/dx/cf/code/SwitchList;->getTarget(I)I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
