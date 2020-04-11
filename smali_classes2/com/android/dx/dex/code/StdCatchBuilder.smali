.class public final Lcom/android/dx/dex/code/StdCatchBuilder;
.super Ljava/lang/Object;
.source "StdCatchBuilder.java"

# interfaces
.implements Lcom/android/dx/dex/code/CatchBuilder;


# static fields
.field private static final MAX_CATCH_RANGE:I = 0xffff


# instance fields
.field private final addresses:Lcom/android/dx/dex/code/BlockAddresses;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final order:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)V
    .registers 6
    .param p1, "method"    # Lcom/android/dx/rop/code/RopMethod;
    .param p2, "order"    # [I
    .param p3, "addresses"    # Lcom/android/dx/dex/code/BlockAddresses;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez p1, :cond_d

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    if-nez p2, :cond_17

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "order == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_17
    if-nez p3, :cond_21

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "addresses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_21
    iput-object p1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 69
    iput-object p2, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->order:[I

    .line 70
    iput-object p3, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    .line 71
    return-void
.end method

.method public static build(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable;
    .registers 16
    .param p0, "method"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "order"    # [I
    .param p2, "addresses"    # Lcom/android/dx/dex/code/BlockAddresses;

    .prologue
    .line 126
    array-length v8, p1

    .line 127
    .local v8, "len":I
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    .line 128
    .local v1, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .local v10, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/CatchTable$Entry;>;"
    sget-object v3, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    .line 131
    .local v3, "currentHandlers":Lcom/android/dx/dex/code/CatchHandlerList;
    const/4 v4, 0x0

    .line 132
    .local v4, "currentStartBlock":Lcom/android/dx/rop/code/BasicBlock;
    const/4 v2, 0x0

    .line 134
    .local v2, "currentEndBlock":Lcom/android/dx/rop/code/BasicBlock;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_f
    if-ge v7, v8, :cond_4d

    .line 135
    aget v12, p1, v7

    invoke-virtual {v1, v12}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    .line 137
    .local v0, "block":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->canThrow()Z

    move-result v12

    if-nez v12, :cond_20

    .line 134
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 146
    :cond_20
    invoke-static {v0, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->handlersFor(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchHandlerList;

    move-result-object v6

    .line 148
    .local v6, "handlers":Lcom/android/dx/dex/code/CatchHandlerList;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v12

    if-nez v12, :cond_2e

    .line 150
    move-object v4, v0

    .line 151
    move-object v2, v0

    .line 152
    move-object v3, v6

    .line 153
    goto :goto_1d

    .line 156
    :cond_2e
    invoke-virtual {v3, v6}, Lcom/android/dx/dex/code/CatchHandlerList;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 157
    invoke-static {v4, v0, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->rangeIsValid(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 164
    move-object v2, v0

    .line 165
    goto :goto_1d

    .line 173
    :cond_3c
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v12

    if-eqz v12, :cond_49

    .line 175
    invoke-static {v4, v2, v3, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v5

    .line 177
    .local v5, "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v5    # "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    :cond_49
    move-object v4, v0

    .line 181
    move-object v2, v0

    .line 182
    move-object v3, v6

    goto :goto_1d

    .line 185
    .end local v0    # "block":Lcom/android/dx/rop/code/BasicBlock;
    .end local v6    # "handlers":Lcom/android/dx/dex/code/CatchHandlerList;
    :cond_4d
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v12

    if-eqz v12, :cond_5a

    .line 188
    invoke-static {v4, v2, v3, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v5

    .line 190
    .restart local v5    # "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v5    # "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    :cond_5a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 197
    .local v11, "resultSz":I
    if-nez v11, :cond_63

    .line 198
    sget-object v9, Lcom/android/dx/dex/code/CatchTable;->EMPTY:Lcom/android/dx/dex/code/CatchTable;

    .line 208
    :goto_62
    return-object v9

    .line 201
    :cond_63
    new-instance v9, Lcom/android/dx/dex/code/CatchTable;

    invoke-direct {v9, v11}, Lcom/android/dx/dex/code/CatchTable;-><init>(I)V

    .line 203
    .local v9, "result":Lcom/android/dx/dex/code/CatchTable;
    const/4 v7, 0x0

    :goto_69
    if-ge v7, v11, :cond_77

    .line 204
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {v9, v7, v12}, Lcom/android/dx/dex/code/CatchTable;->set(ILcom/android/dx/dex/code/CatchTable$Entry;)V

    .line 203
    add-int/lit8 v7, v7, 0x1

    goto :goto_69

    .line 207
    :cond_77
    invoke-virtual {v9}, Lcom/android/dx/dex/code/CatchTable;->setImmutable()V

    goto :goto_62
.end method

.method private static handlersFor(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchHandlerList;
    .registers 14
    .param p0, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p1, "addresses"    # Lcom/android/dx/dex/code/BlockAddresses;

    .prologue
    const/4 v11, -0x1

    .line 220
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v8

    .line 221
    .local v8, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    .line 222
    .local v7, "succSize":I
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v5

    .line 223
    .local v5, "primary":I
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v1

    .line 224
    .local v1, "catches":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    .line 226
    .local v0, "catchSize":I
    if-nez v0, :cond_1e

    .line 227
    sget-object v6, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    .line 264
    :goto_1d
    return-object v6

    .line 230
    :cond_1e
    if-ne v5, v11, :cond_22

    if-ne v7, v0, :cond_2e

    :cond_22
    if-eq v5, v11, :cond_36

    add-int/lit8 v10, v0, 0x1

    if-ne v7, v10, :cond_2e

    .line 233
    invoke-virtual {v8, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v10

    if-eq v5, v10, :cond_36

    .line 239
    :cond_2e
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "shouldn\'t happen: weird successors list"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 247
    :cond_36
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_37
    if-ge v2, v0, :cond_47

    .line 248
    invoke-interface {v1, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v9

    .line 249
    .local v9, "type":Lcom/android/dx/rop/type/Type;
    sget-object v10, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 250
    add-int/lit8 v0, v2, 0x1

    .line 255
    .end local v9    # "type":Lcom/android/dx/rop/type/Type;
    :cond_47
    new-instance v6, Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-direct {v6, v0}, Lcom/android/dx/dex/code/CatchHandlerList;-><init>(I)V

    .line 257
    .local v6, "result":Lcom/android/dx/dex/code/CatchHandlerList;
    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v0, :cond_6d

    .line 258
    new-instance v4, Lcom/android/dx/rop/cst/CstType;

    invoke-interface {v1, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 259
    .local v4, "oneType":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual {v8, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v3

    .line 260
    .local v3, "oneHandler":Lcom/android/dx/dex/code/CodeAddress;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v10

    invoke-virtual {v6, v2, v4, v10}, Lcom/android/dx/dex/code/CatchHandlerList;->set(ILcom/android/dx/rop/cst/CstType;I)V

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 247
    .end local v3    # "oneHandler":Lcom/android/dx/dex/code/CodeAddress;
    .end local v4    # "oneType":Lcom/android/dx/rop/cst/CstType;
    .end local v6    # "result":Lcom/android/dx/dex/code/CatchHandlerList;
    .restart local v9    # "type":Lcom/android/dx/rop/type/Type;
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 263
    .end local v9    # "type":Lcom/android/dx/rop/type/Type;
    .restart local v6    # "result":Lcom/android/dx/dex/code/CatchHandlerList;
    :cond_6d
    invoke-virtual {v6}, Lcom/android/dx/dex/code/CatchHandlerList;->setImmutable()V

    goto :goto_1d
.end method

.method private static makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;
    .registers 9
    .param p0, "start"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p1, "end"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "handlers"    # Lcom/android/dx/dex/code/CatchHandlerList;
    .param p3, "addresses"    # Lcom/android/dx/dex/code/BlockAddresses;

    .prologue
    .line 283
    invoke-virtual {p3, p0}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v1

    .line 286
    .local v1, "startAddress":Lcom/android/dx/dex/code/CodeAddress;
    invoke-virtual {p3, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v0

    .line 288
    .local v0, "endAddress":Lcom/android/dx/dex/code/CodeAddress;
    new-instance v2, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v3

    .line 289
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v4

    invoke-direct {v2, v3, v4, p2}, Lcom/android/dx/dex/code/CatchTable$Entry;-><init>(IILcom/android/dx/dex/code/CatchHandlerList;)V

    .line 288
    return-object v2
.end method

.method private static rangeIsValid(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Z
    .registers 7
    .param p0, "start"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p1, "end"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "addresses"    # Lcom/android/dx/dex/code/BlockAddresses;

    .prologue
    .line 304
    if-nez p0, :cond_a

    .line 305
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "start == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    :cond_a
    if-nez p1, :cond_14

    .line 309
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "end == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 313
    :cond_14
    invoke-virtual {p2, p0}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v1

    .line 314
    .local v1, "startAddress":I
    invoke-virtual {p2, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    .line 316
    .local v0, "endAddress":I
    sub-int v2, v0, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_2d

    const/4 v2, 0x1

    :goto_2c
    return v2

    :cond_2d
    const/4 v2, 0x0

    goto :goto_2c
.end method


# virtual methods
.method public build()Lcom/android/dx/dex/code/CatchTable;
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->order:[I

    iget-object v2, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-static {v0, v1, v2}, Lcom/android/dx/dex/code/StdCatchBuilder;->build(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    return-object v0
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v6, Ljava/util/HashSet;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .local v6, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/rop/type/Type;>;"
    iget-object v8, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    .line 101
    .local v1, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v7

    .line 103
    .local v7, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_12
    if-ge v4, v7, :cond_34

    .line 104
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    .line 105
    .local v0, "block":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v3

    .line 106
    .local v3, "catches":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    .line 108
    .local v2, "catchSize":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_25
    if-ge v5, v2, :cond_31

    .line 109
    invoke-interface {v3, v5}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 103
    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 113
    .end local v0    # "block":Lcom/android/dx/rop/code/BasicBlock;
    .end local v2    # "catchSize":I
    .end local v3    # "catches":Lcom/android/dx/rop/type/TypeList;
    .end local v5    # "j":I
    :cond_34
    return-object v6
.end method

.method public hasAnyCatches()Z
    .registers 7

    .prologue
    .line 82
    iget-object v5, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    .line 83
    .local v1, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v4

    .line 85
    .local v4, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_b
    if-ge v3, v4, :cond_24

    .line 86
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    .line 87
    .local v0, "block":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    .line 88
    .local v2, "catches":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v5

    if-eqz v5, :cond_21

    .line 89
    const/4 v5, 0x1

    .line 93
    .end local v0    # "block":Lcom/android/dx/rop/code/BasicBlock;
    .end local v2    # "catches":Lcom/android/dx/rop/type/TypeList;
    :goto_20
    return v5

    .line 85
    .restart local v0    # "block":Lcom/android/dx/rop/code/BasicBlock;
    .restart local v2    # "catches":Lcom/android/dx/rop/type/TypeList;
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 93
    .end local v0    # "block":Lcom/android/dx/rop/code/BasicBlock;
    .end local v2    # "catches":Lcom/android/dx/rop/type/TypeList;
    :cond_24
    const/4 v5, 0x0

    goto :goto_20
.end method
