.class public Lcom/android/dx/ssa/back/LivenessAnalyzer;
.super Ljava/lang/Object;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I


# instance fields
.field private blockN:Lcom/android/dx/ssa/SsaBasicBlock;

.field private final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field private final liveOutBlocks:Ljava/util/BitSet;

.field private nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field private final regV:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private statementIndex:I

.field private final visitedBlocks:Ljava/util/BitSet;


# direct methods
.method static synthetic $SWITCH_TABLE$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction()[I
    .locals 3

    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->$SWITCH_TABLE$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->values()[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->$SWITCH_TABLE$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;ILcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput-object p1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iput p2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    iput-object p3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method private static coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static coInterferePhis(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPhiInsns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    goto :goto_2
.end method

.method public static constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    new-instance v1, Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-direct {v1, v2}, Lcom/android/dx/ssa/back/InterferenceGraph;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhis(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    return-object v1

    :cond_0
    new-instance v3, Lcom/android/dx/ssa/back/LivenessAnalyzer;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;-><init>(Lcom/android/dx/ssa/SsaMethod;ILcom/android/dx/ssa/back/InterferenceGraph;)V

    invoke-virtual {v3}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private handleTailRecursion()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->$SWITCH_TABLE$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction()[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveInAtStatement()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutAtStatement()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutAtBlock()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private liveInAtStatement()V
    .locals 3

    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->addLiveIn(I)V

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    goto :goto_0
.end method

.method private liveOutAtBlock()V
    .locals 3

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->addLiveOut(I)V

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    :cond_0
    return-void
.end method

.method private liveOutAtStatement()V
    .locals 5

    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaInsn;->isResultReg(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    :cond_0
    sget-object v2, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v5, v6}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-gez v1, :cond_4

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    sget-object v6, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    instance-of v6, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v6, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    iget v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    iget-object v7, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v6, v7}, Lcom/android/dx/ssa/PhiInsn;->predBlocksForReg(ILcom/android/dx/ssa/SsaMethod;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    sget-object v7, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v7, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iput v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    iget v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-gez v6, :cond_3

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "insn not found in it\'s own block"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    sget-object v6, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->clear(I)V

    sget-object v5, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_1
.end method
