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
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blocks == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstLabel < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    iput p2, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    iput-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    iput-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    return-void
.end method

.method private calcPredecessors()V
    .locals 15

    const/16 v14, 0xa

    iget-object v13, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v4

    new-array v6, v4, [Lcom/android/dx/util/IntList;

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, v14}, Lcom/android/dx/util/IntList;-><init>(I)V

    iget-object v13, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v12, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_5

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    iget v13, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    aget-object v13, v6, v13

    if-nez v13, :cond_0

    iget v13, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    sget-object v14, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v14, v6, v13

    :cond_0
    iput-object v6, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    iput-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    return-void

    :cond_1
    iget-object v13, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13, v1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    invoke-virtual {v11, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v9

    aget-object v10, v6, v9

    if-nez v10, :cond_4

    new-instance v10, Lcom/android/dx/util/IntList;

    invoke-direct {v10, v14}, Lcom/android/dx/util/IntList;-><init>(I)V

    aput-object v10, v6, v9

    :cond_4
    invoke-virtual {v10, v3}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    aget-object v7, v6, v1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->sort()V

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->setImmutable()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public getFirstLabel()I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    return v0
.end method

.method public labelToPredecessors(I)Lcom/android/dx/util/IntList;
    .locals 4

    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/dx/rop/code/RopMethod;->calcPredecessors()V

    :cond_0
    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no such block: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method
