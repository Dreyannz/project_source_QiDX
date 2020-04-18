.class public final Lcom/android/dx/dex/code/StdCatchBuilder;
.super Ljava/lang/Object;
.source "StdCatchBuilder.java"

# interfaces
.implements Lcom/android/dx/dex/code/CatchBuilder;


# instance fields
.field private final addresses:Lcom/android/dx/dex/code/BlockAddresses;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final order:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "order == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "addresses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    iput-object p2, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->order:[I

    iput-object p3, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    return-void
.end method

.method public static build(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable;
    .locals 13

    array-length v8, p1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v8, :cond_1

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v4, v2, v3, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_6

    sget-object v9, Lcom/android/dx/dex/code/CatchTable;->EMPTY:Lcom/android/dx/dex/code/CatchTable;

    :goto_1
    return-object v9

    :cond_1
    aget v12, p1, v7

    invoke-virtual {v1, v12}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->canThrow()Z

    move-result v12

    if-nez v12, :cond_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->handlersFor(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchHandlerList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v12

    if-nez v12, :cond_3

    move-object v4, v0

    move-object v2, v0

    move-object v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Lcom/android/dx/dex/code/CatchHandlerList;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4, v0, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->rangeIsValid(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v4, v2, v3, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v0

    move-object v2, v0

    move-object v3, v6

    goto :goto_2

    :cond_6
    new-instance v9, Lcom/android/dx/dex/code/CatchTable;

    invoke-direct {v9, v11}, Lcom/android/dx/dex/code/CatchTable;-><init>(I)V

    const/4 v7, 0x0

    :goto_3
    if-lt v7, v11, :cond_7

    invoke-virtual {v9}, Lcom/android/dx/dex/code/CatchTable;->setImmutable()V

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {v9, v7, v12}, Lcom/android/dx/dex/code/CatchTable;->set(ILcom/android/dx/dex/code/CatchTable$Entry;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method private static handlersFor(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchHandlerList;
    .locals 12

    const/4 v11, -0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    :goto_0
    return-object v6

    :cond_0
    if-ne v5, v11, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    if-eq v5, v11, :cond_3

    add-int/lit8 v10, v0, 0x1

    if-ne v7, v10, :cond_2

    invoke-virtual {v8, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v10

    if-eq v5, v10, :cond_3

    :cond_2
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "shouldn\'t happen: weird successors list"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_4

    :goto_2
    new-instance v6, Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-direct {v6, v0}, Lcom/android/dx/dex/code/CatchHandlerList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v0, :cond_6

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CatchHandlerList;->setImmutable()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v9

    sget-object v10, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/android/dx/rop/cst/CstType;

    invoke-interface {v1, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-virtual {v8, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v10

    invoke-virtual {v6, v2, v4, v10}, Lcom/android/dx/dex/code/CatchHandlerList;->set(ILcom/android/dx/rop/cst/CstType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private static makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;
    .locals 5

    invoke-virtual {p3, p0}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v1

    invoke-virtual {p3, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v0

    new-instance v2, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v4

    invoke-direct {v2, v3, v4, p2}, Lcom/android/dx/dex/code/CatchTable$Entry;-><init>(IILcom/android/dx/dex/code/CatchHandlerList;)V

    return-object v2
.end method

.method private static rangeIsValid(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Z
    .locals 4

    if-nez p0, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "start == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "end == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p2, p0}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    sub-int v2, v0, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/android/dx/dex/code/CatchTable;
    .locals 3

    iget-object v0, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->order:[I

    iget-object v2, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-static {v0, v1, v2}, Lcom/android/dx/dex/code/StdCatchBuilder;->build(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    return-object v0
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashSet;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    iget-object v8, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public hasAnyCatches()Z
    .locals 6

    iget-object v5, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
