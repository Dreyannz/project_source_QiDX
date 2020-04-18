.class public Lcom/android/dx/ssa/EscapeAnalysis;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;,
        Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/EscapeAnalysis;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/ssa/SsaInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 1

    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I
    .locals 4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    return-object v2
.end method

.method private getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    return-object v2
.end method

.method private insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .locals 29
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

    new-instance v7, Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    invoke-direct {v7, v2}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v2

    invoke-static {v2, v7}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/dx/ssa/SsaInsn;

    new-instance v28, Lcom/android/dx/rop/cst/CstNat;

    new-instance v2, Lcom/android/dx/rop/cst/CstString;

    const-string v3, "<init>"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    const-string v4, "(I)V"

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v17, Lcom/android/dx/rop/cst/CstMethodRef;

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-direct {v0, v7, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/dx/ssa/SsaInsn;

    invoke-static {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x23

    const/16 v23, 0x0

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v23}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    const/16 v2, 0x38

    if-ne p4, v2, :cond_0

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    :goto_1
    new-instance v7, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v7}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void

    :cond_0
    invoke-static {p4, p3, p2, p5}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_1
.end method

.method private insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    invoke-static {p4, p3, p2, p5}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    if-nez p5, :cond_0

    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    sget-object v3, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    :goto_0
    new-instance v7, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v7}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    sget-object v4, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_0
.end method

.method private movePropagate()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v7

    if-lt v0, v7, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7, v0}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    iget v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    iget v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    if-lt v7, v8, :cond_1

    :cond_3
    new-instance v2, Lcom/android/dx/ssa/EscapeAnalysis$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/android/dx/ssa/EscapeAnalysis$1;-><init>(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v5, v2}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/EscapeAnalysis;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/EscapeAnalysis;->run()V

    return-void
.end method

.method private processInsn(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 6

    const/16 v4, 0x9

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/16 v3, 0x38

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processMoveResultPseudoInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v4, :cond_2

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v4, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v5, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    iget-object v3, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x37

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v4, :cond_0

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v4, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v5, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    iget-object v3, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto :goto_0
.end method

.method private processMoveResultPseudoInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    :goto_1
    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v5

    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v6, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v6, v7, :cond_2

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget v7, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v6, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x26 -> :sswitch_3
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method private processPhiUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .locals 4
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

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v1

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    if-eq v0, p2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    iget-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceNode(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    iget-object v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-direct {p0, v3, p2, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->processPhiUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v3, p2, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->processUse(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private processUse(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .locals 10
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

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v9, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v8, v9}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_0

    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    iput-boolean v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    :cond_1
    :sswitch_3
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_0

    const/4 v8, 0x0

    iput-boolean v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v5

    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v5, v8, :cond_0

    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-direct {p0, v2, p3}, Lcom/android/dx/ssa/EscapeAnalysis;->addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v9, v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v8, v9}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_0

    iget-object v8, v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v5

    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v5, v8, :cond_0

    iget-object v8, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-direct {p0, p3, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    iget-object v8, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v9, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v8, v9}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_0

    iget-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    iput-boolean v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto/16 :goto_0

    :sswitch_5
    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_0

    :sswitch_6
    sget-object v8, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v8, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x21 -> :sswitch_6
        0x23 -> :sswitch_6
        0x26 -> :sswitch_4
        0x27 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2f -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method private replaceDef(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V
    .locals 9
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

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    if-lt v6, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/Zeroes;->zeroFor(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/android/dx/rop/cst/TypedConstant;

    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v0

    invoke-static {v0, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private replaceNode(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 3

    iget-object v1, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private replaceUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 23
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

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v22

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v17

    check-cast v17, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v16

    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v3, v1}, Lcom/android/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v22

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v17

    check-cast v17, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v16

    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v21

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

    invoke-static/range {v21 .. v21}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v19

    invoke-direct/range {p0 .. p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v4

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    const/4 v11, 0x5

    move-object/from16 v12, v19

    check-cast v12, Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v7, p0

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lcom/android/dx/rop/code/FillArrayDataInsn;

    invoke-virtual {v14}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/type/TypeBearer;

    invoke-static {v5, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v11, 0x5

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/rop/cst/Constant;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x36 -> :sswitch_0
        0x39 -> :sswitch_4
    .end sparse-switch
.end method

.method private run()V
    .locals 6

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v3, Lcom/android/dx/ssa/EscapeAnalysis$2;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/EscapeAnalysis$2;-><init>(Lcom/android/dx/ssa/EscapeAnalysis;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->scalarReplacement()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v4, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v4, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v5, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v4, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0
.end method

.method private scalarReplacement()V
    .locals 14

    const/4 v13, 0x0

    iget-object v10, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-boolean v11, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    if-eqz v11, :cond_0

    iget-object v11, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v12, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    if-ne v11, v12, :cond_0

    iget-object v11, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0, v7, v4, v6}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceDef(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v2}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11, v1}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v11}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    iget-object v11, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v12, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    invoke-static {v11, v12}, Lcom/android/dx/ssa/SsaConverter;->updateSsaMethod(Lcom/android/dx/ssa/SsaMethod;I)V

    invoke-direct {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->movePropagate()V

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    invoke-direct {p0, v8, v7, v6, v1}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
