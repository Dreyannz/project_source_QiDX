.class Lcom/android/dx/cf/code/Ropper$SubroutineInliner;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubroutineInliner"
.end annotation


# instance fields
.field private final labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

.field private final labelToSubroutines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/IntList;",
            ">;"
        }
    .end annotation
.end field

.field private final origLabelToCopiedLabel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subroutineStart:I

.field private subroutineSuccessor:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;

.field private final workList:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V
    .registers 6
    .param p2, "labelAllocator"    # Lcom/android/dx/cf/code/Ropper$LabelAllocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/cf/code/Ropper$LabelAllocator;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/IntList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1504
    .local p3, "labelToSubroutines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/util/IntList;>;"
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    .line 1507
    new-instance v0, Ljava/util/BitSet;

    # getter for: Lcom/android/dx/cf/code/Ropper;->maxLabel:I
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    .line 1509
    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    .line 1510
    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    .line 1511
    return-void
.end method

.method private copyBlock(II)V
    .registers 18
    .param p1, "origLabel"    # I
    .param p2, "newLabel"    # I

    .prologue
    .line 1566
    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    move/from16 v0, p1

    # invokes: Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    invoke-static {v11, v0}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    .line 1568
    .local v3, "origBlock":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v6

    .line 1570
    .local v6, "origSuccessors":Lcom/android/dx/util/IntList;
    const/4 v7, -0x1

    .line 1573
    .local v7, "primarySuccessor":I
    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    # invokes: Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    invoke-static {v11, v3}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v11

    if-eqz v11, :cond_48

    .line 1583
    const/4 v11, 0x0

    .line 1584
    invoke-virtual {v6, v11}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    invoke-direct {p0, v11}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v11

    const/4 v12, 0x1

    .line 1585
    invoke-virtual {v6, v12}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v12

    .line 1583
    invoke-static {v11, v12}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    move-result-object v9

    .line 1626
    .local v9, "successors":Lcom/android/dx/util/IntList;
    :goto_27
    iget-object v12, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    new-instance v13, Lcom/android/dx/rop/code/BasicBlock;

    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    .line 1628
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v14

    # invokes: Lcom/android/dx/cf/code/Ropper;->filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    invoke-static {v11, v14}, Lcom/android/dx/cf/code/Ropper;->access$1100(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v11

    move/from16 v0, p2

    invoke-direct {v13, v0, v11, v9, v7}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    .line 1630
    move/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/util/IntList;

    .line 1626
    # invokes: Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    invoke-static {v12, v13, v11}, Lcom/android/dx/cf/code/Ropper;->access$1200(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1631
    return-void

    .line 1587
    .end local v9    # "successors":Lcom/android/dx/util/IntList;
    :cond_48
    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    .line 1588
    move/from16 v0, p1

    # invokes: Lcom/android/dx/cf/code/Ropper;->subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    invoke-static {v11, v0}, Lcom/android/dx/cf/code/Ropper;->access$900(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object v8

    .local v8, "subroutine":Lcom/android/dx/cf/code/Ropper$Subroutine;
    if-eqz v8, :cond_94

    .line 1595
    # getter for: Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I
    invoke-static {v8}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1000(Lcom/android/dx/cf/code/Ropper$Subroutine;)I

    move-result v11

    iget v12, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    if-eq v11, v12, :cond_8b

    .line 1596
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ret instruction returns to label "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1598
    # getter for: Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I
    invoke-static {v8}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1000(Lcom/android/dx/cf/code/Ropper$Subroutine;)I

    move-result v13

    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " expected: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    .line 1599
    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1602
    :cond_8b
    iget v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    invoke-static {v11}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v9

    .line 1603
    .restart local v9    # "successors":Lcom/android/dx/util/IntList;
    iget v7, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    goto :goto_27

    .line 1607
    .end local v9    # "successors":Lcom/android/dx/util/IntList;
    :cond_94
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v4

    .line 1608
    .local v4, "origPrimary":I
    invoke-virtual {v6}, Lcom/android/dx/util/IntList;->size()I

    move-result v10

    .line 1610
    .local v10, "sz":I
    new-instance v9, Lcom/android/dx/util/IntList;

    invoke-direct {v9, v10}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 1612
    .restart local v9    # "successors":Lcom/android/dx/util/IntList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a2
    if-ge v1, v10, :cond_b5

    .line 1613
    invoke-virtual {v6, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    .line 1614
    .local v5, "origSuccLabel":I
    invoke-direct {p0, v5}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v2

    .line 1616
    .local v2, "newSuccLabel":I
    invoke-virtual {v9, v2}, Lcom/android/dx/util/IntList;->add(I)V

    .line 1618
    if-ne v4, v5, :cond_b2

    .line 1619
    move v7, v2

    .line 1612
    :cond_b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 1623
    .end local v2    # "newSuccLabel":I
    .end local v5    # "origSuccLabel":I
    :cond_b5
    invoke-virtual {v9}, Lcom/android/dx/util/IntList;->setImmutable()V

    goto/16 :goto_27
.end method

.method private involvedInSubroutine(II)Z
    .registers 5
    .param p1, "label"    # I
    .param p2, "subroutineStart"    # I

    .prologue
    .line 1643
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntList;

    .line 1644
    .local v0, "subroutinesList":Lcom/android/dx/util/IntList;
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 1645
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->top()I

    move-result v1

    if-ne v1, p2, :cond_18

    const/4 v1, 0x1

    .line 1644
    :goto_17
    return v1

    .line 1645
    :cond_18
    const/4 v1, 0x0

    goto :goto_17
.end method

.method private mapOrAllocateLabel(I)I
    .registers 7
    .param p1, "origLabel"    # I

    .prologue
    .line 1661
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1663
    .local v0, "mappedLabel":Ljava/lang/Integer;
    if-eqz v0, :cond_13

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1684
    .local v1, "resultLabel":I
    :goto_12
    return v1

    .line 1665
    .end local v1    # "resultLabel":I
    :cond_13
    iget v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    invoke-direct {p0, p1, v2}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->involvedInSubroutine(II)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1670
    move v1, p1

    .restart local v1    # "resultLabel":I
    goto :goto_12

    .line 1672
    .end local v1    # "resultLabel":I
    :cond_1d
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->getNextLabel()I

    move-result v1

    .line 1673
    .restart local v1    # "resultLabel":I
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->set(I)V

    .line 1674
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    :goto_35
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_44

    .line 1678
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 1680
    :cond_44
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    .line 1681
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1680
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
.end method


# virtual methods
.method inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V
    .registers 10
    .param p1, "b"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    const/4 v7, 0x0

    .line 1524
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    iput v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    .line 1525
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    iput v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    .line 1531
    iget v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v2

    .line 1533
    .local v2, "newSubStartLabel":I
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .local v0, "label":I
    :goto_22
    if-ltz v0, :cond_65

    .line 1535
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->clear(I)V

    .line 1536
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1538
    .local v1, "newLabel":I
    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->copyBlock(II)V

    .line 1540
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    # invokes: Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    invoke-static {v4, v0}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    # invokes: Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 1541
    new-instance v3, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    .line 1542
    # invokes: Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    invoke-static {v4, v1}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    .line 1534
    :cond_5e
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_22

    .line 1551
    .end local v1    # "newLabel":I
    :cond_65
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    new-instance v5, Lcom/android/dx/rop/code/BasicBlock;

    .line 1552
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v6

    .line 1553
    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    .line 1555
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/util/IntList;

    .line 1551
    # invokes: Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    invoke-static {v4, v5, v3}, Lcom/android/dx/cf/code/Ropper;->access$800(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    .line 1556
    return-void
.end method
