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
    .locals 3

    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-static {p1}, Lcom/android/dx/ssa/SsaRenamer;->access$1(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    new-instance v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;-><init>(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)V

    iput-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-static {p1}, Lcom/android/dx/ssa/SsaRenamer;->access$1(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/android/dx/ssa/SsaRenamer;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    return-object v0
.end method

.method private addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 6

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p2, v4, p1

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-gez v1, :cond_1

    if-nez v2, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aput-object p2, v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v4, p2}, Lcom/android/dx/ssa/SsaRenamer;->access$3(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    :goto_1
    if-ltz v1, :cond_0

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    aput-object v5, v4, v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private updateSuccessorPhis()V
    .locals 5

    new-instance v3, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$1;-><init>(Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;)V

    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v4}, Lcom/android/dx/ssa/SsaRenamer;->access$10(Lcom/android/dx/ssa/SsaRenamer;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public process()V
    .locals 11

    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v8, p0}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    invoke-direct {p0}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->updateSuccessorPhis()V

    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    :goto_0
    if-gez v3, :cond_1

    const/4 v2, 0x1

    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    return-void

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaInsn;

    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/ssa/SsaInsn;

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->isNormalMoveInsn()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v9, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    if-eq v0, v9, :cond_0

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    :goto_3
    iget-object v9, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v9}, Lcom/android/dx/ssa/SsaRenamer;->access$1(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v10

    aput-object v1, v9, v10

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v9, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-static {v9}, Lcom/android/dx/ssa/SsaRenamer;->access$2([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    goto :goto_3
.end method

.method processResultReg(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v2, v0}, Lcom/android/dx/ssa/SsaRenamer;->access$7(Lcom/android/dx/ssa/SsaRenamer;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer;->access$0(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/SsaInsn;->changeResultReg(I)V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v2}, Lcom/android/dx/ssa/SsaRenamer;->access$0(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/dx/ssa/SsaRenamer;->access$8(Lcom/android/dx/ssa/SsaRenamer;I)V

    goto :goto_0
.end method

.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/android/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v9

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v3, v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v13, v11}, Lcom/android/dx/ssa/SsaRenamer;->access$4(Lcom/android/dx/ssa/SsaRenamer;I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    invoke-static {v11, v13, v3}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v4, :cond_3

    invoke-static {v3, v9}, Lcom/android/dx/ssa/SsaRenamer;->access$5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v13}, Lcom/android/dx/ssa/SsaRenamer;->access$6(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v13

    if-nez v13, :cond_3

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V

    :goto_2
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    if-nez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/android/dx/ssa/SsaRenamer;

    invoke-static {v13}, Lcom/android/dx/ssa/SsaRenamer;->access$6(Lcom/android/dx/ssa/SsaRenamer;)I

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v14

    invoke-static {v13, v14, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-static {v13}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v12

    new-instance v13, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMarkLocal(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    sget-object v15, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v13, v14, v15, v0, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-static {v13, v14}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/android/dx/ssa/SsaInsn;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/android/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method
