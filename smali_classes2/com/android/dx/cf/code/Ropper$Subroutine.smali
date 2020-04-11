.class Lcom/android/dx/cf/code/Ropper$Subroutine;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Subroutine"
.end annotation


# instance fields
.field private callerBlocks:Ljava/util/BitSet;

.field private retBlocks:Ljava/util/BitSet;

.field private startBlock:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;I)V
    .registers 5
    .param p2, "startBlock"    # I

    .prologue
    .line 235
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    .line 237
    new-instance v0, Ljava/util/BitSet;

    # getter for: Lcom/android/dx/cf/code/Ropper;->maxLabel:I
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;

    .line 238
    new-instance v0, Ljava/util/BitSet;

    # getter for: Lcom/android/dx/cf/code/Ropper;->maxLabel:I
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    .line 239
    const/4 v0, 0x1

    # setter for: Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z
    invoke-static {p1, v0}, Lcom/android/dx/cf/code/Ropper;->access$202(Lcom/android/dx/cf/code/Ropper;Z)Z

    .line 240
    return-void
.end method

.method constructor <init>(Lcom/android/dx/cf/code/Ropper;II)V
    .registers 4
    .param p2, "startBlock"    # I
    .param p3, "retBlock"    # I

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    .line 251
    invoke-virtual {p0, p3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addRetBlock(I)V

    .line 252
    return-void
.end method

.method static synthetic access$1000(Lcom/android/dx/cf/code/Ropper$Subroutine;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper$Subroutine;

    .prologue
    .line 222
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    return v0
.end method

.method static synthetic access$1300(Lcom/android/dx/cf/code/Ropper$Subroutine;)Ljava/util/BitSet;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper$Subroutine;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;

    return-object v0
.end method


# virtual methods
.method addCallerBlock(I)V
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 277
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 278
    return-void
.end method

.method addRetBlock(I)V
    .registers 3
    .param p1, "retBlock"    # I

    .prologue
    .line 268
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 269
    return-void
.end method

.method getStartBlock()I
    .registers 2

    .prologue
    .line 258
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    return v0
.end method

.method getSuccessors()Lcom/android/dx/util/IntList;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 291
    new-instance v2, Lcom/android/dx/util/IntList;

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 299
    .local v2, "successors":Lcom/android/dx/util/IntList;
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .local v0, "label":I
    :goto_12
    if-ltz v0, :cond_2e

    .line 301
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    # invokes: Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    invoke-static {v3, v0}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v1

    .line 302
    .local v1, "subCaller":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 300
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_12

    .line 305
    .end local v1    # "subCaller":Lcom/android/dx/rop/code/BasicBlock;
    :cond_2e
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 307
    return-object v2
.end method

.method mergeToSuccessors(Lcom/android/dx/cf/code/Frame;[I)V
    .registers 12
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "workSet"    # [I

    .prologue
    const/4 v8, 0x0

    .line 319
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    .local v6, "label":I
    :goto_7
    if-ltz v6, :cond_34

    .line 321
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    # invokes: Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    invoke-static {v0, v6}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    .line 322
    .local v7, "subCaller":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    .line 324
    .local v1, "succLabel":I
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    invoke-virtual {p1, v0, v6}, Lcom/android/dx/cf/code/Frame;->subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;

    move-result-object v4

    .line 326
    .local v4, "subFrame":Lcom/android/dx/cf/code/Frame;
    if-eqz v4, :cond_30

    .line 327
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, p2

    # invokes: Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    invoke-static/range {v0 .. v5}, Lcom/android/dx/cf/code/Ropper;->access$400(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V

    .line 320
    :goto_27
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto :goto_7

    .line 330
    :cond_30
    invoke-static {p2, v6}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_27

    .line 333
    .end local v1    # "succLabel":I
    .end local v4    # "subFrame":Lcom/android/dx/cf/code/Frame;
    .end local v7    # "subCaller":Lcom/android/dx/rop/code/BasicBlock;
    :cond_34
    return-void
.end method
