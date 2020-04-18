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
    .locals 2
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

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$1(Lcom/android/dx/cf/code/Ropper;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    return-void
.end method

.method private copyBlock(II)V
    .locals 15

    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    move/from16 v0, p1

    invoke-static {v11, v0}, Lcom/android/dx/cf/code/Ropper;->access$3(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v6

    const/4 v7, -0x1

    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v11, v3}, Lcom/android/dx/cf/code/Ropper;->access$6(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    invoke-direct {p0, v11}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v12

    invoke-static {v11, v12}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    move-result-object v9

    :goto_0
    iget-object v12, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    new-instance v13, Lcom/android/dx/rop/code/BasicBlock;

    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/android/dx/cf/code/Ropper;->access$9(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v11

    move/from16 v0, p2

    invoke-direct {v13, v0, v11, v9, v7}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/util/IntList;

    invoke-static {v12, v13, v11}, Lcom/android/dx/cf/code/Ropper;->access$10(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void

    :cond_0
    iget-object v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    move/from16 v0, p1

    invoke-static {v11, v0}, Lcom/android/dx/cf/code/Ropper;->access$8(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$0(Lcom/android/dx/cf/code/Ropper$Subroutine;)I

    move-result v11

    iget v12, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    if-eq v11, v12, :cond_1

    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ret instruction returns to label "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$0(Lcom/android/dx/cf/code/Ropper$Subroutine;)I

    move-result v13

    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " expected: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1
    iget v11, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    invoke-static {v11}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v9

    iget v7, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v4

    invoke-virtual {v6}, Lcom/android/dx/util/IntList;->size()I

    move-result v10

    new-instance v9, Lcom/android/dx/util/IntList;

    invoke-direct {v9, v10}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v10, :cond_3

    invoke-virtual {v9}, Lcom/android/dx/util/IntList;->setImmutable()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/android/dx/util/IntList;->add(I)V

    if-ne v4, v5, :cond_4

    move v7, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private involvedInSubroutine(II)Z
    .locals 2

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->top()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private mapOrAllocateLabel(I)I
    .locals 5

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    invoke-direct {p0, p1, v2}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->involvedInSubroutine(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->getNextLabel()I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    iput v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    iput v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    iget v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    new-instance v5, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v6

    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/util/IntList;

    invoke-static {v4, v5, v3}, Lcom/android/dx/cf/code/Ropper;->access$7(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->clear(I)V

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->copyBlock(II)V

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v4, v0}, Lcom/android/dx/cf/code/Ropper;->access$3(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Ropper;->access$6(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v4, v1}, Lcom/android/dx/cf/code/Ropper;->access$3(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    :cond_1
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method
