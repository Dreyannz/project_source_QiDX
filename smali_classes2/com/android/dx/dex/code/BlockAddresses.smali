.class public final Lcom/android/dx/dex/code/BlockAddresses;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field private final ends:[Lcom/android/dx/dex/code/CodeAddress;

.field private final lasts:[Lcom/android/dx/dex/code/CodeAddress;

.field private final starts:[Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .registers 5
    .param p1, "method"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 51
    .local v0, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v1

    .line 53
    .local v1, "maxLabel":I
    new-array v2, v1, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v2, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    .line 54
    new-array v2, v1, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v2, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    .line 55
    new-array v2, v1, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v2, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    .line 57
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/BlockAddresses;->setupArrays(Lcom/android/dx/rop/code/RopMethod;)V

    .line 58
    return-void
.end method

.method private setupArrays(Lcom/android/dx/rop/code/RopMethod;)V
    .registers 12
    .param p1, "method"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 128
    .local v0, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v6

    .line 130
    .local v6, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v1, v6, :cond_46

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    .line 132
    .local v4, "one":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    .line 133
    .local v3, "label":I
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    .line 135
    .local v2, "insn":Lcom/android/dx/rop/code/Insn;
    iget-object v7, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v8, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v8, v7, v3

    .line 137
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 139
    .local v5, "pos":Lcom/android/dx/rop/code/SourcePosition;
    iget-object v7, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v8, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v8, v5}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v8, v7, v3

    .line 140
    iget-object v7, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v8, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v8, v5}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v8, v7, v3

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 142
    .end local v2    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v3    # "label":I
    .end local v4    # "one":Lcom/android/dx/rop/code/BasicBlock;
    .end local v5    # "pos":Lcom/android/dx/rop/code/SourcePosition;
    :cond_46
    return-void
.end method


# virtual methods
.method public getEnd(I)Lcom/android/dx/dex/code/CodeAddress;
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .registers 4
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLast(I)Lcom/android/dx/dex/code/CodeAddress;
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .registers 4
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getStart(I)Lcom/android/dx/dex/code/CodeAddress;
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getStart(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .registers 4
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
