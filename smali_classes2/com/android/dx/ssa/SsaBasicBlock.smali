.class public final Lcom/android/dx/ssa/SsaBasicBlock;
.super Ljava/lang/Object;
.source "SsaBasicBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;,
        Lcom/android/dx/ssa/SsaBasicBlock$Visitor;
    }
.end annotation


# static fields
.field public static final LABEL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final domChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private liveIn:Lcom/android/dx/util/IntSet;

.field private liveOut:Lcom/android/dx/util/IntSet;

.field private movesFromPhisAtBeginning:I

.field private movesFromPhisAtEnd:I

.field private final parent:Lcom/android/dx/ssa/SsaMethod;

.field private predecessors:Ljava/util/BitSet;

.field private primarySuccessor:I

.field private final ropLabel:I

.field private successorList:Lcom/android/dx/util/IntList;

.field private successors:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;

    invoke-direct {v0}, Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;-><init>()V

    sput-object v0, Lcom/android/dx/ssa/SsaBasicBlock;->LABEL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILcom/android/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iput v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    iput v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    iput-object p3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    iput p1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iput p2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/SsaBasicBlock;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    return v0
.end method

.method private static checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private getCountPhiInsns()I
    .locals 4

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    instance-of v3, v1, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static newFromRop(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 10

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    new-instance v3, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v7

    invoke-direct {v3, p1, v7, p2}, Lcom/android/dx/ssa/SsaBasicBlock;-><init>(IILcom/android/dx/ssa/SsaMethod;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v5

    iget-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v6

    :goto_0
    if-lt v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Ljava/util/BitSet;

    move-result-object v7

    iput-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Ljava/util/BitSet;

    move-result-object v7

    iput-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/dx/ssa/SsaMethod;->indexListFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;

    move-result-object v7

    iput-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v2

    if-gez v2, :cond_2

    const/4 v7, -0x1

    :goto_1
    iput v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    :cond_0
    return-object v3

    :cond_1
    iget-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v7

    goto :goto_1
.end method

.method private scheduleUseBeforeAssigned(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    new-instance v12, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v11, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v14, :cond_0

    return-void

    :cond_0
    move v10, v5

    move v4, v5

    :goto_1
    if-lt v4, v14, :cond_1

    move v4, v5

    move v6, v5

    :goto_2
    if-lt v4, v14, :cond_2

    if-ne v10, v6, :cond_5

    const/4 v8, 0x0

    move v4, v6

    :goto_3
    if-lt v4, v14, :cond_3

    :goto_4
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/android/dx/ssa/SsaMethod;->borrowSpareRegister(I)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v15

    new-instance v16, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v18, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v19

    sget-object v20, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v15, v3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v15}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    new-instance v17, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v18, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v19

    sget-object v20, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v13, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v11, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v18

    if-nez v18, :cond_6

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v11, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object v8, v7

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    move v5, v6

    goto/16 :goto_5

    :cond_6
    move v5, v6

    goto :goto_6
.end method

.method private static setRegsUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDomChild(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInsnToHead(Lcom/android/dx/rop/code/Insn;)V
    .locals 3

    invoke-static {p1, p0}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public addLiveIn(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->add(I)V

    return-void
.end method

.method public addLiveOut(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->add(I)V

    return-void
.end method

.method public addMoveToBeginning(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    new-instance v1, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v2, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v1, v2, p0}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    goto :goto_0
.end method

.method public addMoveToEnd(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 8

    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Inserting a move to a block with multiple successors"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    if-ne v5, v6, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    if-lez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v3, p1, p2}, Lcom/android/dx/ssa/SsaBasicBlock;->addMoveToBeginning(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    new-instance v4, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v5, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {v5, v6, v7, p1, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v4, v5, p0}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    goto :goto_0
.end method

.method public addPhiInsnForReg(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {v2, p1, p0}, Lcom/android/dx/ssa/PhiInsn;-><init>(ILcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addPhiInsnForReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {v2, p1, p0}, Lcom/android/dx/ssa/PhiInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public exitBlockFixup(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v1, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v1, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    iget v0, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget-object v0, p1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .locals 3

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v2, p1}, Lcom/android/dx/ssa/SsaInsn;->accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V
    .locals 4

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    instance-of v3, v1, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/dx/ssa/PhiInsn;

    invoke-interface {p1, v1}, Lcom/android/dx/ssa/PhiInsn$Visitor;->visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDomChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveOutRegs()Lcom/android/dx/util/IntSet;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    return-object v0
.end method

.method public getParent()Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public getPhiInsns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPredecessors()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    return-object v0
.end method

.method public getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 2

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    goto :goto_0
.end method

.method public getPrimarySuccessorIndex()I
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    return v0
.end method

.method public getPrimarySuccessorRopLabel()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v0

    return v0
.end method

.method public getRopLabel()I
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    return v0
.end method

.method public getRopLabelString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRopLabelSuccessorList()Lcom/android/dx/util/IntList;
    .locals 5

    new-instance v1, Lcom/android/dx/util/IntList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/android/dx/util/IntList;-><init>(I)V

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSuccessorList()Lcom/android/dx/util/IntList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getSuccessors()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    return-object v0
.end method

.method public insertNewPredecessor()Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 5

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iput-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->add(I)V

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    new-instance v3, Ljava/util/BitSet;

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v4, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iget v4, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method

.method public insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 6

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Block "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not successor of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->add(I)V

    iget v2, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-gez v0, :cond_2

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v5, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/util/IntList;->set(II)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public isExitBlock()Z
    .locals 2

    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllPhiInsns()V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeSuccessor(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-gez v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v1}, Lcom/android/dx/util/IntList;->removeIndex(I)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v2, v2, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    move v1, v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    iput v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    goto :goto_1
.end method

.method public replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "last insn must branch"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    invoke-static {p1, p0}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1}, Lcom/android/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/android/dx/ssa/SsaInsn;)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public replaceSuccessor(II)V
    .locals 3

    if-ne p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    if-ne v1, p1, :cond_1

    iput p2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    :cond_1
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v1, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v1, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0, p2}, Lcom/android/dx/util/IntList;->set(II)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public scheduleMovesFromPhis()V
    .locals 6

    const/4 v5, 0x1

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    if-le v2, v5, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected: moves from phis before move-exception"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    if-le v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->returnSpareRegisters()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
