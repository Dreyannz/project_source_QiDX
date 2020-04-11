.class Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/SsaRenamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockRenamer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;
    }
.end annotation


# instance fields
.field private final block:Lcom/android/dx/ssa/SsaBasicBlock;

.field private final currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

.field private final insnsToReplace:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

.field private final movesToKeep:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/dx/ssa/SsaRenamer;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 6
    .param p2, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 313
    # getter for: Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {p1}, Lcom/android/dx/ssa/SsaRenamer;->access$000(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    .line 316
    new-instance v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;-><init>(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    .line 319
    # getter for: Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {p1}, Lcom/android/dx/ssa/SsaRenamer;->access$000(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 320
    return-void
.end method

.method static synthetic access$1000(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/android/dx/rop/code/RegisterSpec;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method private addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 9
    .param p1, "ropReg"    # I
    .param p2, "ssaReg"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 436
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 437
    .local v3, "ssaRegNum":I
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    .line 439
    .local v2, "ssaRegLocal":Lcom/android/dx/rop/code/LocalItem;
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p2, v4, p1

    .line 444
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_11
    if-ltz v1, :cond_24

    .line 445
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v0, v4, v1

    .line 447
    .local v0, "cur":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v3, v4, :cond_21

    .line 448
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p2, v4, v1

    .line 444
    :cond_21
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 453
    .end local v0    # "cur":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_24
    if-nez v2, :cond_27

    .line 469
    :cond_26
    return-void

    .line 458
    :cond_27
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # invokes: Lcom/android/dx/ssa/SsaRenamer;->setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    invoke-static {v4, p2}, Lcom/android/dx/ssa/SsaRenamer;->access$400(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 461
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    :goto_31
    if-ltz v1, :cond_26

    .line 462
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v0, v4, v1

    .line 464
    .restart local v0    # "cur":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-eq v3, v4, :cond_50

    .line 465
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 466
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    aput-object v5, v4, v1

    .line 461
    :cond_50
    add-int/lit8 v1, v1, -0x1

    goto :goto_31
.end method

.method private updateSuccessorPhis()V
    .registers 6

    .prologue
    .line 633
    new-instance v3, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;-><init>(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)V

    .line 659
    .local v3, "visitor":Lcom/android/dx/ssa/PhiInsn$Visitor;
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    .line 660
    .local v2, "successors":Ljava/util/BitSet;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .local v0, "i":I
    :goto_10
    if-ltz v0, :cond_2c

    .line 662
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # getter for: Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v4}, Lcom/android/dx/ssa/SsaRenamer;->access$1100(Lcom/android/dx/ssa/SsaRenamer;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 663
    .local v1, "successor":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v1, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V

    .line 661
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_10

    .line 665
    .end local v1    # "successor":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_2c
    return-void
.end method


# virtual methods
.method public process()V
    .registers 12

    .prologue
    .line 375
    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v8, p0}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 377
    invoke-direct {p0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->updateSuccessorPhis()V

    .line 380
    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v5

    .line 381
    .local v5, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 383
    .local v7, "szInsns":I
    add-int/lit8 v3, v7, -0x1

    .local v3, "i":I
    :goto_14
    if-ltz v3, :cond_3e

    .line 384
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaInsn;

    .line 387
    .local v4, "insn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/ssa/SsaInsn;

    .line 389
    .local v6, "replaceInsn":Lcom/android/dx/ssa/SsaInsn;
    if-eqz v6, :cond_2c

    .line 390
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 391
    :cond_2c
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->isNormalMoveInsn()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    .line 392
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 393
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_29

    .line 398
    .end local v4    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v6    # "replaceInsn":Lcom/android/dx/ssa/SsaInsn;
    :cond_3e
    const/4 v2, 0x1

    .line 399
    .local v2, "first":Z
    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 400
    .local v0, "child":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v9, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eq v0, v9, :cond_49

    .line 402
    if-eqz v2, :cond_6b

    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    .line 405
    .local v1, "childStart":[Lcom/android/dx/rop/code/RegisterSpec;
    :goto_5d
    iget-object v9, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # getter for: Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v9}, Lcom/android/dx/ssa/SsaRenamer;->access$000(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v10

    aput-object v1, v9, v10

    .line 406
    const/4 v2, 0x0

    goto :goto_49

    .line 403
    .end local v1    # "childStart":[Lcom/android/dx/rop/code/RegisterSpec;
    :cond_6b
    iget-object v9, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    # invokes: Lcom/android/dx/ssa/SsaRenamer;->dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v9}, Lcom/android/dx/ssa/SsaRenamer;->access$300([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    goto :goto_5d

    .line 411
    .end local v0    # "child":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_72
    return-void
.end method

.method processResultReg(Lcom/android/dx/ssa/SsaInsn;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 607
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 609
    .local v1, "ropResult":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v1, :cond_7

    .line 626
    :cond_6
    :goto_6
    return-void

    .line 613
    :cond_7
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 614
    .local v0, "ropReg":I
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # invokes: Lcom/android/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z
    invoke-static {v2, v0}, Lcom/android/dx/ssa/SsaRenamer;->access$800(Lcom/android/dx/ssa/SsaRenamer;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 618
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # getter for: Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I
    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer;->access$100(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/SsaInsn;->changeResultReg(I)V

    .line 619
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 625
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # operator++ for: Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I
    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer;->access$108(Lcom/android/dx/ssa/SsaRenamer;)I

    goto :goto_6
.end method

.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 19
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 499
    .local v6, "ropResult":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 500
    .local v7, "ropResultReg":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    .line 502
    .local v8, "ropSourceReg":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/android/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    .line 505
    .local v11, "ssaSourceReg":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v13, v13, v8

    .line 506
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v9

    .line 507
    .local v9, "sourceLocal":Lcom/android/dx/rop/code/LocalItem;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v5

    .line 517
    .local v5, "resultLocal":Lcom/android/dx/rop/code/LocalItem;
    if-nez v5, :cond_75

    move-object v3, v9

    .line 518
    .local v3, "newLocal":Lcom/android/dx/rop/code/LocalItem;
    :goto_3c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    # invokes: Lcom/android/dx/ssa/SsaRenamer;->getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;
    invoke-static {v13, v11}, Lcom/android/dx/ssa/SsaRenamer;->access$500(Lcom/android/dx/ssa/SsaRenamer;I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    .line 524
    .local v1, "associatedLocal":Lcom/android/dx/rop/code/LocalItem;
    if-eqz v1, :cond_4e

    if-eqz v3, :cond_4e

    .line 526
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    :cond_4e
    const/4 v4, 0x1

    .line 540
    .local v4, "onlyOneAssociatedLocal":Z
    :goto_4f
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    .line 539
    invoke-static {v11, v13, v3}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 542
    .local v10, "ssaReg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v13

    if-eqz v13, :cond_6f

    if-eqz v4, :cond_79

    .line 543
    # invokes: Lcom/android/dx/ssa/SsaRenamer;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    invoke-static {v3, v9}, Lcom/android/dx/ssa/SsaRenamer;->access$600(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_79

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    .line 544
    # getter for: Lcom/android/dx/ssa/SsaRenamer;->threshold:I
    invoke-static {v13}, Lcom/android/dx/ssa/SsaRenamer;->access$700(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v13

    if-nez v13, :cond_79

    .line 551
    :cond_6f
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 581
    :goto_74
    return-void

    .end local v1    # "associatedLocal":Lcom/android/dx/rop/code/LocalItem;
    .end local v3    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    .end local v4    # "onlyOneAssociatedLocal":Z
    .end local v10    # "ssaReg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_75
    move-object v3, v5

    .line 517
    goto :goto_3c

    .line 526
    .restart local v1    # "associatedLocal":Lcom/android/dx/rop/code/LocalItem;
    .restart local v3    # "newLocal":Lcom/android/dx/rop/code/LocalItem;
    :cond_77
    const/4 v4, 0x0

    goto :goto_4f

    .line 552
    .restart local v4    # "onlyOneAssociatedLocal":Z
    .restart local v10    # "ssaReg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_79
    if-eqz v4, :cond_bd

    if-nez v9, :cond_bd

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    .line 553
    # getter for: Lcom/android/dx/ssa/SsaRenamer;->threshold:I
    invoke-static {v13}, Lcom/android/dx/ssa/SsaRenamer;->access$700(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v13

    if-nez v13, :cond_bd

    .line 560
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    .line 561
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v14

    .line 560
    invoke-static {v13, v14, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 559
    invoke-static {v13}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v12

    .line 563
    .local v12, "ssaSources":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v13, Lcom/android/dx/rop/code/PlainInsn;

    .line 565
    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMarkLocal(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    sget-object v15, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v13, v14, v15, v0, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 564
    invoke-static {v13, v14}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    .line 568
    .local v2, "newInsn":Lcom/android/dx/ssa/SsaInsn;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_74

    .line 577
    .end local v2    # "newInsn":Lcom/android/dx/ssa/SsaInsn;
    .end local v12    # "ssaSources":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_bd
    invoke-virtual/range {p0 .. p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/android/dx/ssa/SsaInsn;)V

    .line 579
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_74
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    .line 596
    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/android/dx/ssa/SsaInsn;)V

    .line 597
    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 2
    .param p1, "phi"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/android/dx/ssa/SsaInsn;)V

    .line 480
    return-void
.end method
