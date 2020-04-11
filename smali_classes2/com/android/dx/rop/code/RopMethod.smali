.class public final Lcom/android/dx/rop/code/RopMethod;
.super Ljava/lang/Object;
.source "RopMethod.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private exitPredecessors:Lcom/android/dx/util/IntList;

.field private final firstLabel:I

.field private predecessors:[Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/BasicBlockList;I)V
    .registers 5
    .param p1, "blocks"    # Lcom/android/dx/rop/code/BasicBlockList;
    .param p2, "firstLabel"    # I

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p1, :cond_e

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blocks == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_e
    if-gez p2, :cond_18

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstLabel < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_18
    iput-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 60
    iput p2, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    .line 62
    iput-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    .line 63
    iput-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    .line 64
    return-void
.end method

.method private calcPredecessors()V
    .registers 16

    .prologue
    const/16 v14, 0xa

    .line 151
    iget-object v13, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v4

    .line 152
    .local v4, "maxLabel":I
    new-array v6, v4, [Lcom/android/dx/util/IntList;

    .line 153
    .local v6, "predecessors":[Lcom/android/dx/util/IntList;
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, v14}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 154
    .local v0, "exitPredecessors":Lcom/android/dx/util/IntList;
    iget-object v13, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v12

    .line 160
    .local v12, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    if-ge v1, v12, :cond_4a

    .line 161
    iget-object v13, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13, v1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    .line 162
    .local v5, "one":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    .line 163
    .local v3, "label":I
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v11

    .line 164
    .local v11, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v8

    .line 165
    .local v8, "ssz":I
    if-nez v8, :cond_32

    .line 167
    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 160
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 169
    :cond_32
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_33
    if-ge v2, v8, :cond_2f

    .line 170
    invoke-virtual {v11, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v9

    .line 171
    .local v9, "succLabel":I
    aget-object v10, v6, v9

    .line 172
    .local v10, "succPreds":Lcom/android/dx/util/IntList;
    if-nez v10, :cond_44

    .line 173
    new-instance v10, Lcom/android/dx/util/IntList;

    .end local v10    # "succPreds":Lcom/android/dx/util/IntList;
    invoke-direct {v10, v14}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 174
    .restart local v10    # "succPreds":Lcom/android/dx/util/IntList;
    aput-object v10, v6, v9

    .line 176
    :cond_44
    invoke-virtual {v10, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 182
    .end local v2    # "j":I
    .end local v3    # "label":I
    .end local v5    # "one":Lcom/android/dx/rop/code/BasicBlock;
    .end local v8    # "ssz":I
    .end local v9    # "succLabel":I
    .end local v10    # "succPreds":Lcom/android/dx/util/IntList;
    .end local v11    # "successors":Lcom/android/dx/util/IntList;
    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v4, :cond_5a

    .line 183
    aget-object v7, v6, v1

    .line 184
    .local v7, "preds":Lcom/android/dx/util/IntList;
    if-eqz v7, :cond_57

    .line 185
    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->sort()V

    .line 186
    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 182
    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 190
    .end local v7    # "preds":Lcom/android/dx/util/IntList;
    :cond_5a
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    .line 191
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 199
    iget v13, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    aget-object v13, v6, v13

    if-nez v13, :cond_6c

    .line 200
    iget v13, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    sget-object v14, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v14, v6, v13

    .line 203
    :cond_6c
    iput-object v6, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    .line 204
    iput-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    .line 205
    return-void
.end method


# virtual methods
.method public getBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public getExitPredecessors()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    if-nez v0, :cond_7

    .line 113
    invoke-direct {p0}, Lcom/android/dx/rop/code/RopMethod;->calcPredecessors()V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getFirstLabel()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    return v0
.end method

.method public labelToPredecessors(I)Lcom/android/dx/util/IntList;
    .registers 6
    .param p1, "label"    # I

    .prologue
    .line 93
    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    if-nez v1, :cond_7

    .line 94
    invoke-direct {p0}, Lcom/android/dx/rop/code/RopMethod;->calcPredecessors()V

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    aget-object v0, v1, p1

    .line 99
    .local v0, "result":Lcom/android/dx/util/IntList;
    if-nez v0, :cond_2a

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_2a
    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/RopMethod;
    .registers 5
    .param p1, "delta"    # I

    .prologue
    .line 129
    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/BasicBlockList;->withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    iget v2, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    .line 132
    .local v0, "result":Lcom/android/dx/rop/code/RopMethod;
    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    if-eqz v1, :cond_19

    .line 139
    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    iput-object v1, v0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    .line 140
    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    iput-object v1, v0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    .line 143
    :cond_19
    return-object v0
.end method
