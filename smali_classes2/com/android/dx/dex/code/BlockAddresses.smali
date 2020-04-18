.class public final Lcom/android/dx/dex/code/BlockAddresses;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field private final ends:[Lcom/android/dx/dex/code/CodeAddress;

.field private final lasts:[Lcom/android/dx/dex/code/CodeAddress;

.field private final starts:[Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v1

    new-array v2, v1, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v2, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    new-array v2, v1, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v2, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    new-array v2, v1, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v2, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/BlockAddresses;->setupArrays(Lcom/android/dx/rop/code/RopMethod;)V

    return-void
.end method

.method private setupArrays(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 10

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    iget-object v7, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v8, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    iget-object v7, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v8, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v8, v5}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v8, v7, v3

    iget-object v7, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v8, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v8, v5}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v8, v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getStart(I)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getStart(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
