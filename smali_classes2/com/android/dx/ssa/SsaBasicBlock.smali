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
    .registers 1

    .prologue
    .line 47
    new-instance v0, Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;

    invoke-direct {v0}, Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;-><init>()V

    sput-object v0, Lcom/android/dx/ssa/SsaBasicBlock;->LABEL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILcom/android/dx/ssa/SsaMethod;)V
    .registers 6
    .param p1, "basicBlockIndex"    # I
    .param p2, "ropLabel"    # I
    .param p3, "parent"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 87
    iput v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    .line 93
    iput v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    .line 116
    iput-object p3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    .line 117
    iput p1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 119
    iput p2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    .line 121
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 122
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 123
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/SsaBasicBlock;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 42
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    return v0
.end method

.method private static checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 5
    .param p0, "regsUsed"    # Ljava/util/BitSet;
    .param p1, "rs"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 671
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 672
    .local v1, "reg":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    .line 674
    .local v0, "category":I
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    add-int/lit8 v2, v1, 0x1

    .line 675
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_19
    const/4 v2, 0x1

    .line 674
    :goto_1a
    return v2

    .line 675
    :cond_1b
    const/4 v2, 0x0

    goto :goto_1a
.end method

.method private getCountPhiInsns()I
    .registers 5

    .prologue
    .line 286
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 287
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "countPhiInsns":I
    :goto_7
    if-ge v0, v2, :cond_15

    .line 288
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 289
    .local v1, "insn":Lcom/android/dx/ssa/SsaInsn;
    instance-of v3, v1, Lcom/android/dx/ssa/PhiInsn;

    if-nez v3, :cond_16

    .line 294
    .end local v1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_15
    return v0

    .line 287
    .restart local v1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public static newFromRop(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 13
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "basicBlockIndex"    # I
    .param p2, "parent"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v4

    .line 140
    .local v4, "ropBlocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v4, p1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    .line 141
    .local v0, "bb":Lcom/android/dx/rop/code/BasicBlock;
    new-instance v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 142
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v7

    invoke-direct {v3, p1, v7, p2}, Lcom/android/dx/ssa/SsaBasicBlock;-><init>(IILcom/android/dx/ssa/SsaMethod;)V

    .line 143
    .local v3, "result":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v5

    .line 145
    .local v5, "ropInsns":Lcom/android/dx/rop/code/InsnList;
    iget-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 147
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v5}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v6

    .local v6, "sz":I
    :goto_23
    if-ge v1, v6, :cond_36

    .line 148
    iget-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 153
    :cond_36
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    .line 151
    invoke-static {v4, v7}, Lcom/android/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Ljava/util/BitSet;

    move-result-object v7

    iput-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 156
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Ljava/util/BitSet;

    move-result-object v7

    iput-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 160
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v7

    .line 159
    invoke-static {v4, v7}, Lcom/android/dx/ssa/SsaMethod;->indexListFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;

    move-result-object v7

    iput-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    .line 162
    iget-object v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    if-eqz v7, :cond_69

    .line 163
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v2

    .line 165
    .local v2, "primarySuccessor":I
    if-gez v2, :cond_6a

    .line 166
    const/4 v7, -0x1

    :goto_67
    iput v7, v3, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 169
    .end local v2    # "primarySuccessor":I
    :cond_69
    return-object v3

    .line 166
    .restart local v2    # "primarySuccessor":I
    :cond_6a
    invoke-virtual {v4, v2}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v7

    goto :goto_67
.end method

.method private scheduleUseBeforeAssigned(Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 690
    .local p1, "toSchedule":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    new-instance v12, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 693
    .local v12, "regsUsedAsSources":Ljava/util/BitSet;
    new-instance v11, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 695
    .local v11, "regsUsedAsResults":Ljava/util/BitSet;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 697
    .local v14, "sz":I
    const/4 v5, 0x0

    .line 699
    .local v5, "insertPlace":I
    :goto_27
    if-ge v5, v14, :cond_12f

    .line 700
    move v10, v5

    .line 703
    .local v10, "oldInsertPlace":I
    move v4, v5

    .local v4, "i":I
    :goto_2b
    if-ge v4, v14, :cond_58

    .line 705
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    .line 704
    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 708
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    .line 707
    move-object/from16 v0, v18

    invoke-static {v11, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 703
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 715
    :cond_58
    move v4, v5

    move v6, v5

    .end local v5    # "insertPlace":I
    .local v6, "insertPlace":I
    :goto_5a
    if-ge v4, v14, :cond_7b

    .line 716
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    .line 722
    .local v7, "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v18

    if-nez v18, :cond_132

    .line 723
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "insertPlace":I
    .restart local v5    # "insertPlace":I
    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 715
    :goto_77
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    .end local v5    # "insertPlace":I
    .restart local v6    # "insertPlace":I
    goto :goto_5a

    .line 731
    .end local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_7b
    if-ne v10, v6, :cond_130

    .line 733
    const/4 v8, 0x0

    .line 736
    .local v8, "insnToSplit":Lcom/android/dx/ssa/SsaInsn;
    move v4, v6

    :goto_7f
    if-ge v4, v14, :cond_ad

    .line 737
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    .line 738
    .restart local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v18

    if-eqz v18, :cond_12b

    .line 740
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    .line 739
    move-object/from16 v0, v18

    invoke-static {v11, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v18

    if-eqz v18, :cond_12b

    .line 742
    move-object v8, v7

    .line 747
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 754
    .end local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_ad
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    .line 755
    .local v13, "result":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v18, v0

    .line 756
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/android/dx/ssa/SsaMethod;->borrowSpareRegister(I)I

    move-result v18

    .line 755
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v15

    .line 758
    .local v15, "tempSpec":Lcom/android/dx/rop/code/RegisterSpec;
    new-instance v16, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v18, Lcom/android/dx/rop/code/PlainInsn;

    .line 759
    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v19

    sget-object v20, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 762
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

    .line 764
    .local v16, "toAdd":Lcom/android/dx/ssa/NormalSsaInsn;
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "insertPlace":I
    .restart local v5    # "insertPlace":I
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 766
    invoke-static {v15}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .line 768
    .local v9, "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v17, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v18, Lcom/android/dx/rop/code/PlainInsn;

    .line 769
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

    .line 774
    .local v17, "toReplace":Lcom/android/dx/ssa/NormalSsaInsn;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 780
    .end local v8    # "insnToSplit":Lcom/android/dx/ssa/SsaInsn;
    .end local v9    # "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    .end local v13    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v15    # "tempSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v16    # "toAdd":Lcom/android/dx/ssa/NormalSsaInsn;
    .end local v17    # "toReplace":Lcom/android/dx/ssa/NormalSsaInsn;
    :goto_123
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 781
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_27

    .line 736
    .end local v5    # "insertPlace":I
    .restart local v6    # "insertPlace":I
    .restart local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .restart local v8    # "insnToSplit":Lcom/android/dx/ssa/SsaInsn;
    :cond_12b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7f

    .line 783
    .end local v4    # "i":I
    .end local v6    # "insertPlace":I
    .end local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v8    # "insnToSplit":Lcom/android/dx/ssa/SsaInsn;
    .end local v10    # "oldInsertPlace":I
    .restart local v5    # "insertPlace":I
    :cond_12f
    return-void

    .end local v5    # "insertPlace":I
    .restart local v4    # "i":I
    .restart local v6    # "insertPlace":I
    .restart local v10    # "oldInsertPlace":I
    :cond_130
    move v5, v6

    .end local v6    # "insertPlace":I
    .restart local v5    # "insertPlace":I
    goto :goto_123

    .end local v5    # "insertPlace":I
    .restart local v6    # "insertPlace":I
    .restart local v7    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_132
    move v5, v6

    .end local v6    # "insertPlace":I
    .restart local v5    # "insertPlace":I
    goto/16 :goto_77
.end method

.method private static setRegsUsed(Ljava/util/BitSet;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 4
    .param p0, "regsUsed"    # Ljava/util/BitSet;
    .param p1, "rs"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 655
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 656
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    .line 657
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 659
    :cond_17
    return-void
.end method


# virtual methods
.method public addDomChild(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 3
    .param p1, "child"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public addInsnToHead(Lcom/android/dx/rop/code/Insn;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 219
    invoke-static {p1, p0}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 220
    .local v0, "newInsn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    .line 222
    return-void
.end method

.method public addLiveIn(I)V
    .registers 3
    .param p1, "regV"    # I

    .prologue
    .line 806
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_10

    .line 807
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    .line 810
    :cond_10
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->add(I)V

    .line 811
    return-void
.end method

.method public addLiveOut(I)V
    .registers 3
    .param p1, "regV"    # I

    .prologue
    .line 792
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_10

    .line 793
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    .line 796
    :cond_10
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->add(I)V

    .line 797
    return-void
.end method

.method public addMoveToBeginning(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 8
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "source"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 633
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 645
    :goto_a
    return-void

    .line 638
    :cond_b
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 639
    .local v0, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v1, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v2, Lcom/android/dx/rop/code/PlainInsn;

    .line 640
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v1, v2, p0}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 643
    .local v1, "toAdd":Lcom/android/dx/ssa/NormalSsaInsn;
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 644
    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    goto :goto_a
.end method

.method public addMoveToEnd(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 11
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "source"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 573
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_11

    .line 574
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Inserting a move to a block with multiple successors"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 577
    :cond_11
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    if-ne v5, v6, :cond_1c

    .line 624
    :cond_1b
    :goto_1b
    return-void

    .line 587
    :cond_1c
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 589
    .local v1, "lastInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    if-lez v5, :cond_5d

    .line 600
    :cond_3c
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 601
    .local v0, "i":I
    :goto_43
    if-ltz v0, :cond_1b

    .line 606
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 607
    .local v3, "succ":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v3, p1, p2}, Lcom/android/dx/ssa/SsaBasicBlock;->addMoveToBeginning(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 602
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_43

    .line 615
    .end local v0    # "i":I
    .end local v3    # "succ":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_5d
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 616
    .local v2, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v4, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v5, Lcom/android/dx/rop/code/PlainInsn;

    .line 617
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {v5, v6, v7, p1, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v4, v5, p0}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 620
    .local v4, "toAdd":Lcom/android/dx/ssa/NormalSsaInsn;
    iget-object v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 622
    iget v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    goto :goto_1b
.end method

.method public addPhiInsnForReg(I)V
    .registers 5
    .param p1, "reg"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {v2, p1, p0}, Lcom/android/dx/ssa/PhiInsn;-><init>(ILcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method public addPhiInsnForReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 5
    .param p1, "resultSpec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {v2, p1, p0}, Lcom/android/dx/ssa/PhiInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    return-void
.end method

.method public exitBlockFixup(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 4
    .param p1, "exitBlock"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 543
    if-ne p0, p1, :cond_3

    .line 557
    :cond_2
    :goto_2
    return-void

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v1, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 553
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v1, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 554
    iget v0, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 555
    iget-object v0, p1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2
.end method

.method public forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .registers 5
    .param p1, "visitor"    # Lcom/android/dx/ssa/SsaInsn$Visitor;

    .prologue
    .line 966
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 967
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v1, :cond_17

    .line 968
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v2, p1}, Lcom/android/dx/ssa/SsaInsn;->accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 970
    :cond_17
    return-void
.end method

.method public forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V
    .registers 6
    .param p1, "v"    # Lcom/android/dx/ssa/PhiInsn$Visitor;

    .prologue
    .line 250
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 252
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v2, :cond_1d

    .line 253
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 254
    .local v1, "insn":Lcom/android/dx/ssa/SsaInsn;
    instance-of v3, v1, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v3, :cond_1d

    .line 255
    check-cast v1, Lcom/android/dx/ssa/PhiInsn;

    .end local v1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    invoke-interface {p1, v1}, Lcom/android/dx/ssa/PhiInsn$Visitor;->visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 264
    :cond_1d
    return-void
.end method

.method public getDomChildren()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .prologue
    .line 316
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveInRegs()Lcom/android/dx/util/IntSet;
    .registers 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_10

    .line 821
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    .line 823
    :cond_10
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveIn:Lcom/android/dx/util/IntSet;

    return-object v0
.end method

.method public getLiveOutRegs()Lcom/android/dx/util/IntSet;
    .registers 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    if-nez v0, :cond_10

    .line 834
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    .line 836
    :cond_10
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->liveOut:Lcom/android/dx/util/IntSet;

    return-object v0
.end method

.method public getParent()Lcom/android/dx/ssa/SsaMethod;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public getPhiInsns()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPredecessors()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    return-object v0
.end method

.method public getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 3

    .prologue
    .line 375
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    if-gez v0, :cond_6

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    goto :goto_5
.end method

.method public getPrimarySuccessorIndex()I
    .registers 2

    .prologue
    .line 360
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    return v0
.end method

.method public getPrimarySuccessorRopLabel()I
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v0

    return v0
.end method

.method public getRopLabel()I
    .registers 2

    .prologue
    .line 323
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    return v0
.end method

.method public getRopLabelString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 330
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRopLabelSuccessorList()Lcom/android/dx/util/IntList;
    .registers 6

    .prologue
    .line 386
    new-instance v1, Lcom/android/dx/util/IntList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 388
    .local v1, "result":Lcom/android/dx/util/IntList;
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 390
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-ge v0, v2, :cond_26

    .line 391
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 393
    :cond_26
    return-object v1
.end method

.method public getSuccessorList()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getSuccessors()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    return-object v0
.end method

.method public insertNewPredecessor()Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 6

    .prologue
    .line 410
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    .line 413
    .local v1, "newPred":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iput-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 414
    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 415
    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->add(I)V

    .line 416
    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 420
    new-instance v3, Ljava/util/BitSet;

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 421
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v4, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 424
    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .local v0, "i":I
    :goto_3b
    if-ltz v0, :cond_59

    .line 427
    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 429
    .local v2, "predBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iget v4, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    .line 425
    iget-object v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_3b

    .line 432
    .end local v2    # "predBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_59
    return-object v1
.end method

.method public insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 8
    .param p1, "other"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 447
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    .line 449
    .local v1, "newSucc":Lcom/android/dx/ssa/SsaBasicBlock;
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 450
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not successor of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 451
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 455
    :cond_3b
    iget-object v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 456
    iget-object v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 457
    iget-object v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 458
    iget v2, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 461
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_5c
    if-ltz v0, :cond_72

    .line 462
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    if-ne v2, v3, :cond_6f

    .line 463
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    iget v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/util/IntList;->set(II)V

    .line 461
    :cond_6f
    add-int/lit8 v0, v0, -0x1

    goto :goto_5c

    .line 467
    :cond_72
    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    if-ne v2, v3, :cond_7c

    .line 468
    iget v2, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iput v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 470
    :cond_7c
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    .line 471
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 474
    iget-object v2, p1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, v1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 475
    iget-object v2, p1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v5, p1, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 477
    return-object v1
.end method

.method public isExitBlock()Z
    .registers 3

    .prologue
    .line 843
    iget v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public removeAllPhiInsns()V
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    return-void
.end method

.method public removeSuccessor(I)V
    .registers 6
    .param p1, "oldIndex"    # I

    .prologue
    .line 520
    const/4 v1, 0x0

    .line 522
    .local v1, "removeIndex":I
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_9
    if-ltz v0, :cond_20

    .line 523
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_17

    .line 524
    move v1, v0

    .line 522
    :goto_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 526
    :cond_17
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    iput v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    goto :goto_14

    .line 530
    :cond_20
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v2, v1}, Lcom/android/dx/util/IntList;->removeIndex(I)V

    .line 531
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->clear(I)V

    .line 532
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v2, v2, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    .line 533
    return-void
.end method

.method public replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "last insn must branch"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    :cond_13
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 236
    .local v1, "oldInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-static {p1, p0}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 238
    .local v0, "newInsn":Lcom/android/dx/ssa/SsaInsn;
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1}, Lcom/android/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/android/dx/ssa/SsaInsn;)V

    .line 241
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    .line 242
    return-void
.end method

.method public replaceSuccessor(II)V
    .registers 6
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I

    .prologue
    .line 488
    if-ne p1, p2, :cond_3

    .line 512
    :goto_2
    return-void

    .line 493
    :cond_3
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 495
    iget v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    if-ne v1, p1, :cond_e

    .line 496
    iput p2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 499
    :cond_e
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_16
    if-ltz v0, :cond_28

    .line 500
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_25

    .line 501
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successorList:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0, p2}, Lcom/android/dx/util/IntList;->set(II)V

    .line 499
    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 505
    :cond_28
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->clear(I)V

    .line 508
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v1, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 511
    iget-object v1, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v1, v1, Lcom/android/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    goto :goto_2
.end method

.method public scheduleMovesFromPhis()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 858
    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    if-le v2, v5, :cond_29

    .line 861
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 863
    .local v1, "toSchedule":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    .line 865
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 872
    .local v0, "firstNonPhiMoveInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 879
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected: moves from phis before move-exception"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 947
    .end local v0    # "firstNonPhiMoveInsn":Lcom/android/dx/ssa/SsaInsn;
    .end local v1    # "toSchedule":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_29
    iget v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    if-le v2, v5, :cond_49

    .line 948
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/android/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 950
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 949
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 948
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    .line 954
    :cond_49
    iget-object v2, p0, Lcom/android/dx/ssa/SsaBasicBlock;->parent:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->returnSpareRegisters()V

    .line 956
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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
