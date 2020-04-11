.class public Lcom/android/dx/ssa/EscapeAnalysis;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;,
        Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    }
.end annotation


# instance fields
.field private final latticeValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 3
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 115
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/EscapeAnalysis;)Lcom/android/dx/ssa/SsaMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/EscapeAnalysis;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/ssa/SsaInsn;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/EscapeAnalysis;
    .param p1, "x1"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .registers 4
    .param p1, "parentSet"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .param p2, "childSet"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .prologue
    .line 172
    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 173
    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_d
    iget-object v0, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 176
    iget-object v0, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1a
    return-void
.end method

.method private findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I
    .registers 6
    .param p1, "reg"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 127
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 128
    .local v0, "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 132
    .end local v0    # "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_1d
    return v1

    .line 126
    .restart local v0    # "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;
    .registers 6
    .param p1, "moveInsn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 144
    .local v0, "pred":I
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    .local v1, "predInsns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    return-object v2
.end method

.method private getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 157
    .local v0, "succ":I
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    .local v1, "succInsns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    return-object v2
.end method

.method private insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .registers 33
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "index"    # Lcom/android/dx/rop/code/RegisterSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 741
    .local p3, "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    new-instance v7, Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    invoke-direct {v7, v2}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 743
    .local v7, "exception":Lcom/android/dx/rop/cst/CstType;
    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v24

    .line 749
    .local v24, "currBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual/range {v24 .. v24}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v25

    .line 750
    .local v25, "newBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    .line 751
    .local v9, "newInsn":Lcom/android/dx/ssa/SsaInsn;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 752
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v2

    invoke-static {v2, v7}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    .line 753
    .local v11, "newReg":Lcom/android/dx/rop/code/RegisterSpec;
    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 758
    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v26

    .line 759
    .local v26, "newBlock2":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/dx/ssa/SsaInsn;

    .line 760
    .local v13, "newInsn2":Lcom/android/dx/ssa/SsaInsn;
    new-instance v28, Lcom/android/dx/rop/cst/CstNat;

    new-instance v2, Lcom/android/dx/rop/cst/CstString;

    const-string v3, "<init>"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    const-string v4, "(I)V"

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 761
    .local v28, "newNat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v17, Lcom/android/dx/rop/cst/CstMethodRef;

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-direct {v0, v7, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 762
    .local v17, "newRef":Lcom/android/dx/rop/cst/CstMethodRef;
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 764
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v27

    .line 769
    .local v27, "newBlock3":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/dx/ssa/SsaInsn;

    .line 770
    .local v19, "newInsn3":Lcom/android/dx/ssa/SsaInsn;
    invoke-static {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x23

    const/16 v23, 0x0

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v23}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 772
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 773
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v3

    .line 772
    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    .line 774
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 775
    return-void
.end method

.method private insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V
    .registers 15
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "newSources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p3, "newResult"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p4, "newOpcode"    # I
    .param p5, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 791
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    .line 793
    .local v8, "originalRopInsn":Lcom/android/dx/rop/code/Insn;
    const/16 v2, 0x38

    if-ne p4, v2, :cond_39

    .line 794
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    .line 800
    .local v1, "newRop":Lcom/android/dx/rop/code/Rop;
    :goto_10
    if-nez p5, :cond_3e

    .line 801
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    .line 802
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 808
    .local v0, "newRopInsn":Lcom/android/dx/rop/code/Insn;
    :goto_1b
    new-instance v7, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 809
    .local v7, "newInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    .line 811
    .local v6, "insns":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 812
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v7}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    .line 813
    return-void

    .line 796
    .end local v0    # "newRopInsn":Lcom/android/dx/rop/code/Insn;
    .end local v1    # "newRop":Lcom/android/dx/rop/code/Rop;
    .end local v6    # "insns":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v7    # "newInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    :cond_39
    invoke-static {p4, p3, p2, p5}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    .restart local v1    # "newRop":Lcom/android/dx/rop/code/Rop;
    goto :goto_10

    .line 804
    :cond_3e
    new-instance v0, Lcom/android/dx/rop/code/PlainCstInsn;

    .line 805
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .restart local v0    # "newRopInsn":Lcom/android/dx/rop/code/Insn;
    goto :goto_1b
.end method

.method private insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V
    .registers 15
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "newSources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p3, "newResult"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p4, "newOpcode"    # I
    .param p5, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 829
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    .line 830
    .local v8, "origRopInsn":Lcom/android/dx/rop/code/Insn;
    invoke-static {p4, p3, p2, p5}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    .line 832
    .local v1, "newRop":Lcom/android/dx/rop/code/Rop;
    if-nez p5, :cond_33

    .line 833
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    .line 834
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    sget-object v3, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 840
    .local v0, "newRopInsn":Lcom/android/dx/rop/code/Insn;
    :goto_15
    new-instance v7, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 841
    .local v7, "newInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    .line 843
    .local v6, "insns":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 844
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v7}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    .line 845
    return-void

    .line 836
    .end local v0    # "newRopInsn":Lcom/android/dx/rop/code/Insn;
    .end local v6    # "insns":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v7    # "newInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    :cond_33
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 837
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    sget-object v4, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .restart local v0    # "newRopInsn":Lcom/android/dx/rop/code/Insn;
    goto :goto_15
.end method

.method private movePropagate()V
    .registers 10

    .prologue
    .line 645
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v7

    if-ge v0, v7, :cond_67

    .line 646
    iget-object v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7, v0}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    .line 649
    .local v1, "insn":Lcom/android/dx/ssa/SsaInsn;
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 650
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    .line 645
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 654
    :cond_25
    iget-object v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v6

    .line 655
    .local v6, "useList":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 656
    .local v4, "source":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 659
    .local v3, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    iget v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    if-ge v7, v8, :cond_48

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    iget v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    if-lt v7, v8, :cond_22

    .line 664
    :cond_48
    new-instance v2, Lcom/android/dx/ssa/EscapeAnalysis$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/android/dx/ssa/EscapeAnalysis$1;-><init>(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 681
    .local v2, "mapper":Lcom/android/dx/ssa/RegisterMapper;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    .line 682
    .local v5, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v5, v2}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_57

    .line 685
    .end local v1    # "insn":Lcom/android/dx/ssa/SsaInsn;
    .end local v2    # "mapper":Lcom/android/dx/ssa/RegisterMapper;
    .end local v3    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v4    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v5    # "use":Lcom/android/dx/ssa/SsaInsn;
    .end local v6    # "useList":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_67
    return-void
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p0, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 208
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/EscapeAnalysis;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/EscapeAnalysis;->run()V

    .line 209
    return-void
.end method

.method private processInsn(Lcom/android/dx/ssa/SsaInsn;)V
    .registers 8
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    const/16 v4, 0x9

    .line 218
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 219
    .local v1, "op":I
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 223
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpec;
    const/16 v3, 0x38

    if-ne v1, v3, :cond_24

    .line 224
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v4, :cond_24

    .line 226
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processMoveResultPseudoInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    move-result-object v0

    .line 227
    .local v0, "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 241
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_23
    :goto_23
    return-void

    .line 228
    :cond_24
    const/4 v3, 0x3

    if-ne v1, v3, :cond_47

    .line 229
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v4, :cond_47

    .line 231
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v4, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v5, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 232
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v3, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto :goto_23

    .line 234
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_47
    const/16 v3, 0x37

    if-ne v1, v3, :cond_23

    .line 235
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v4, :cond_23

    .line 237
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v4, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v5, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 238
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v3, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto :goto_23
.end method

.method private processMoveResultPseudoInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    const/4 v7, 0x0

    .line 252
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 253
    .local v4, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v3

    .line 254
    .local v3, "prevSsaInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 258
    .local v1, "prevOpcode":I
    sparse-switch v1, :sswitch_data_b4

    .line 309
    const/4 v0, 0x0

    .line 314
    :goto_15
    return-object v0

    .line 262
    :sswitch_16
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 313
    .local v0, "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :goto_23
    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 268
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :sswitch_29
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 269
    .local v2, "prevSource":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 271
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 273
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto :goto_23

    .line 276
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_4c
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 279
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    goto :goto_23

    .line 282
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .end local v2    # "prevSource":Lcom/android/dx/rop/code/RegisterSpec;
    :sswitch_5a
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 284
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    goto :goto_23

    .line 289
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :sswitch_68
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 290
    .restart local v2    # "prevSource":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v5

    .line 293
    .local v5, "setIndex":I
    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_8e

    .line 294
    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 295
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v6, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_15

    .line 300
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_8e
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v6, v7, :cond_a4

    .line 301
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    goto :goto_23

    .line 304
    .end local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_a4
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 307
    .restart local v0    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    goto/16 :goto_23

    .line 258
    nop

    :sswitch_data_b4
    .sparse-switch
        0x5 -> :sswitch_16
        0x26 -> :sswitch_68
        0x28 -> :sswitch_16
        0x29 -> :sswitch_29
        0x2a -> :sswitch_29
        0x2b -> :sswitch_68
        0x2d -> :sswitch_68
        0x2e -> :sswitch_5a
    .end sparse-switch
.end method

.method private processPhiUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .registers 8
    .param p1, "use"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "escSet"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    .local p3, "regWorklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v1

    .line 361
    .local v1, "setIndex":I
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3b

    .line 363
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 364
    .local v0, "mergeSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    if-eq v0, p2, :cond_3a

    .line 366
    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 367
    iget-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 368
    iget-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_32

    .line 369
    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    .line 371
    :cond_32
    invoke-direct {p0, p2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceNode(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 372
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    .end local v0    # "mergeSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_3a
    :goto_3a
    return-void

    .line 376
    :cond_3b
    iget-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 377
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a
.end method

.method private processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .registers 11
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "escSet"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .prologue
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .local v2, "regWorklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .line 330
    .local v1, "listSize":I
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    .line 331
    .local v0, "def":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v4

    .line 334
    .local v4, "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    .line 335
    .local v3, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    .line 337
    .local v5, "useOpcode":Lcom/android/dx/rop/code/Rop;
    if-nez v5, :cond_3e

    .line 339
    invoke-direct {p0, v3, p2, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->processPhiUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_28

    .line 342
    :cond_3e
    invoke-direct {p0, v0, v3, p2, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->processUse(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_28

    .line 346
    .end local v0    # "def":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v1    # "listSize":I
    .end local v3    # "use":Lcom/android/dx/ssa/SsaInsn;
    .end local v4    # "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v5    # "useOpcode":Lcom/android/dx/rop/code/Rop;
    :cond_42
    return-void
.end method

.method private processUse(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .registers 15
    .param p1, "def"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "use"    # Lcom/android/dx/ssa/SsaInsn;
    .param p3, "escSet"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    .local p4, "regWorklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    .line 394
    .local v7, "useOpcode":I
    sparse-switch v7, :sswitch_data_ee

    .line 471
    :cond_b
    :goto_b
    return-void

    .line 397
    :sswitch_c
    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 398
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 404
    :sswitch_21
    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v9, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v8, v9}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_b

    .line 405
    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_b

    .line 410
    :sswitch_30
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 411
    .local v3, "putIndex":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v8

    if-nez v8, :cond_46

    .line 413
    const/4 v8, 0x0

    iput-boolean v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 418
    .end local v3    # "putIndex":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_46
    :sswitch_46
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 419
    .local v4, "putValue":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_b

    .line 422
    const/4 v8, 0x0

    iput-boolean v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 425
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 426
    .local v6, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    if-ne v8, v9, :cond_9d

    .line 427
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v5

    .line 428
    .local v5, "setIndex":I
    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v5, v8, :cond_b

    .line 429
    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 430
    .local v2, "parentSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    invoke-direct {p0, v2, p3}, Lcom/android/dx/ssa/EscapeAnalysis;->addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 431
    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v9, v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v8, v9}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_b

    .line 432
    iget-object v8, v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_b

    .line 436
    .end local v2    # "parentSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .end local v5    # "setIndex":I
    :cond_9d
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v5

    .line 437
    .restart local v5    # "setIndex":I
    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v5, v8, :cond_b

    .line 438
    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 439
    .local v0, "childSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    invoke-direct {p0, p3, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 440
    iget-object v8, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v9, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v8, v9}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_b

    .line 441
    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_b

    .line 448
    .end local v0    # "childSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .end local v4    # "putValue":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v5    # "setIndex":I
    .end local v6    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :sswitch_c9
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 449
    .local v1, "getIndex":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v8

    if-nez v8, :cond_b

    .line 451
    const/4 v8, 0x0

    iput-boolean v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto/16 :goto_b

    .line 456
    .end local v1    # "getIndex":Lcom/android/dx/rop/code/RegisterSpec;
    :sswitch_e1
    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_b

    .line 466
    :sswitch_e7
    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_b

    .line 394
    nop

    :sswitch_data_ee
    .sparse-switch
        0x2 -> :sswitch_c
        0x7 -> :sswitch_21
        0x8 -> :sswitch_21
        0x21 -> :sswitch_e7
        0x23 -> :sswitch_e7
        0x26 -> :sswitch_c9
        0x27 -> :sswitch_30
        0x2b -> :sswitch_21
        0x2f -> :sswitch_46
        0x30 -> :sswitch_e1
        0x31 -> :sswitch_e7
        0x32 -> :sswitch_e7
        0x33 -> :sswitch_e7
        0x34 -> :sswitch_e7
        0x35 -> :sswitch_e7
    .end sparse-switch
.end method

.method private replaceDef(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V
    .registers 14
    .param p1, "def"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "prev"    # Lcom/android/dx/ssa/SsaInsn;
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/SsaInsn;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    .local p4, "newRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    .line 539
    .local v7, "resultType":Lcom/android/dx/rop/type/Type;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_9
    if-ge v6, p3, :cond_2e

    .line 540
    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/Zeroes;->zeroFor(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    .local v5, "newZero":Lcom/android/dx/rop/cst/Constant;
    move-object v8, v5

    .line 541
    check-cast v8, Lcom/android/dx/rop/cst/TypedConstant;

    .line 542
    .local v8, "typedZero":Lcom/android/dx/rop/cst/TypedConstant;
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 543
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v0

    invoke-static {v0, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 544
    .local v3, "newReg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 539
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 548
    .end local v3    # "newReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v5    # "newZero":Lcom/android/dx/rop/cst/Constant;
    .end local v8    # "typedZero":Lcom/android/dx/rop/cst/TypedConstant;
    :cond_2e
    return-void
.end method

.method private replaceNode(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .registers 6
    .param p1, "newNode"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .param p2, "oldNode"    # Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .prologue
    .line 189
    iget-object v1, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 190
    .local v0, "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 194
    .end local v0    # "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_22
    iget-object v1, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 195
    .restart local v0    # "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 199
    .end local v0    # "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_44
    return-void
.end method

.method private replaceUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 28
    .param p1, "use"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "prev"    # Lcom/android/dx/ssa/SsaInsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    .local p3, "newRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    .local p4, "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 572
    .local v18, "length":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    .line 638
    :cond_f
    :goto_f
    :sswitch_f
    return-void

    .line 575
    :sswitch_10
    invoke-direct/range {p0 .. p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v4

    .line 576
    .local v4, "next":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v22

    .line 577
    .local v22, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v17

    check-cast v17, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 578
    .local v17, "indexReg":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v16

    .line 579
    .local v16, "index":I
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_58

    .line 580
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/dx/rop/code/RegisterSpec;

    .line 581
    .local v21, "source":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 582
    .local v6, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static/range {v21 .. v21}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 589
    .end local v6    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v21    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_52
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 586
    :cond_58
    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v3, v1}, Lcom/android/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    .line 587
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 593
    .end local v4    # "next":Lcom/android/dx/ssa/SsaInsn;
    .end local v16    # "index":I
    .end local v17    # "indexReg":Lcom/android/dx/rop/cst/CstLiteralBits;
    .end local v22    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :sswitch_79
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v22

    .line 594
    .restart local v22    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v17

    check-cast v17, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 595
    .restart local v17    # "indexReg":Lcom/android/dx/rop/cst/CstLiteralBits;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v16

    .line 596
    .restart local v16    # "index":I
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_ca

    .line 597
    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v21

    .line 598
    .restart local v21    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 599
    .restart local v6    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static/range {v21 .. v21}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 602
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 605
    .end local v6    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v21    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_ca
    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    goto/16 :goto_f

    .line 610
    .end local v16    # "index":I
    .end local v17    # "indexReg":Lcom/android/dx/rop/cst/CstLiteralBits;
    .end local v22    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :sswitch_dc
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v19

    .line 612
    .local v19, "lengthReg":Lcom/android/dx/rop/type/TypeBearer;
    invoke-direct/range {p0 .. p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v4

    .line 613
    .restart local v4    # "next":Lcom/android/dx/ssa/SsaInsn;
    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 614
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    const/4 v11, 0x5

    move-object/from16 v12, v19

    check-cast v12, Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v7, p0

    move-object v8, v4

    .line 613
    invoke-direct/range {v7 .. v12}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 616
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 623
    .end local v4    # "next":Lcom/android/dx/ssa/SsaInsn;
    .end local v19    # "lengthReg":Lcom/android/dx/rop/type/TypeBearer;
    :sswitch_105
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v20

    .local v20, "ropUse":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v14, v20

    .line 624
    check-cast v14, Lcom/android/dx/rop/code/FillArrayDataInsn;

    .line 625
    .local v14, "fill":Lcom/android/dx/rop/code/FillArrayDataInsn;
    invoke-virtual {v14}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object v13

    .line 626
    .local v13, "constList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_112
    move/from16 v0, v18

    if-ge v15, v0, :cond_f

    .line 628
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 629
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/type/TypeBearer;

    .line 628
    invoke-static {v5, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 630
    .local v10, "newFill":Lcom/android/dx/rop/code/RegisterSpec;
    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v11, 0x5

    .line 631
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 630
    invoke-direct/range {v7 .. v12}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 633
    move-object/from16 v0, p3

    invoke-virtual {v0, v15, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    add-int/lit8 v15, v15, 0x1

    goto :goto_112

    .line 572
    :sswitch_data_144
    .sparse-switch
        0x22 -> :sswitch_dc
        0x26 -> :sswitch_10
        0x27 -> :sswitch_79
        0x36 -> :sswitch_f
        0x39 -> :sswitch_105
    .end sparse-switch
.end method

.method private run()V
    .registers 7

    .prologue
    .line 691
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v3, Lcom/android/dx/ssa/EscapeAnalysis$2;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/EscapeAnalysis$2;-><init>(Lcom/android/dx/ssa/EscapeAnalysis;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 715
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 716
    .local v0, "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v4, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    if-eq v3, v4, :cond_10

    .line 717
    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 718
    .local v1, "field":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-object v4, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v5, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_28

    .line 719
    iget-object v4, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v4, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_28

    .line 726
    .end local v0    # "e":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .end local v1    # "field":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    :cond_43
    invoke-direct {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->scalarReplacement()V

    .line 727
    return-void
.end method

.method private scalarReplacement()V
    .registers 15

    .prologue
    const/4 v13, 0x0

    .line 478
    iget-object v10, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 479
    .local v3, "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    iget-boolean v11, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    if-eqz v11, :cond_7

    iget-object v11, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v12, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    if-ne v11, v12, :cond_7

    .line 484
    iget-object v11, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 485
    .local v2, "e":I
    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 486
    .local v0, "def":Lcom/android/dx/ssa/SsaInsn;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    .line 489
    .local v7, "prev":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    .line 490
    .local v5, "lengthReg":Lcom/android/dx/rop/type/TypeBearer;
    check-cast v5, Lcom/android/dx/rop/cst/CstLiteralBits;

    .end local v5    # "lengthReg":Lcom/android/dx/rop/type/TypeBearer;
    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v4

    .line 491
    .local v4, "length":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .local v6, "newRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 496
    .local v1, "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-direct {p0, v0, v7, v4, v6}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceDef(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V

    .line 499
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v2}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v9

    .line 504
    .local v9, "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    .line 506
    .local v8, "use":Lcom/android/dx/ssa/SsaInsn;
    invoke-direct {p0, v8, v7, v6, v1}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 507
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 511
    .end local v8    # "use":Lcom/android/dx/ssa/SsaInsn;
    :cond_6f
    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v1}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 512
    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 515
    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v12, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    invoke-static {v11, v12}, Lcom/android/dx/ssa/SsaConverter;->updateSsaMethod(Lcom/android/dx/ssa/SsaMethod;I)V

    .line 518
    invoke-direct {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->movePropagate()V

    goto :goto_7

    .line 520
    .end local v0    # "def":Lcom/android/dx/ssa/SsaInsn;
    .end local v1    # "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v2    # "e":I
    .end local v3    # "escSet":Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .end local v4    # "length":I
    .end local v6    # "newRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    .end local v7    # "prev":Lcom/android/dx/ssa/SsaInsn;
    .end local v9    # "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_84
    return-void
.end method
