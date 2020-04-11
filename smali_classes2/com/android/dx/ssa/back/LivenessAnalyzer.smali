.class public Lcom/android/dx/ssa/back/LivenessAnalyzer;
.super Ljava/lang/Object;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    }
.end annotation


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
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;ILcom/android/dx/ssa/back/InterferenceGraph;)V
    .registers 6
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "reg"    # I
    .param p3, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    .local v0, "blocksSz":I
    iput-object p1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 116
    iput p2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 117
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    .line 118
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    .line 119
    iput-object p3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 120
    return-void
.end method

.method private static coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .registers 6
    .param p0, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 285
    .local v1, "resultReg":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 286
    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 288
    :cond_19
    return-void
.end method

.method private static coInterferePhis(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .registers 12
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p1, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 262
    .local v0, "b":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPhiInsns()Ljava/util/List;

    move-result-object v4

    .line 264
    .local v4, "phis":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 266
    .local v6, "szPhis":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1d
    if-ge v2, v6, :cond_8

    .line 267
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_20
    if-ge v3, v6, :cond_5d

    .line 268
    if-ne v2, v3, :cond_27

    .line 267
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 272
    :cond_27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 273
    .local v1, "first":Lcom/android/dx/ssa/SsaInsn;
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    .line 274
    .local v5, "second":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 275
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 276
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    goto :goto_24

    .line 266
    .end local v1    # "first":Lcom/android/dx/ssa/SsaInsn;
    .end local v5    # "second":Lcom/android/dx/ssa/SsaInsn;
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 280
    .end local v0    # "b":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "phis":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v6    # "szPhis":I
    :cond_60
    return-void
.end method

.method public static constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;
    .registers 5
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    .line 91
    .local v2, "szRegs":I
    new-instance v1, Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-direct {v1, v2}, Lcom/android/dx/ssa/back/InterferenceGraph;-><init>(I)V

    .line 93
    .local v1, "interference":Lcom/android/dx/ssa/back/InterferenceGraph;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v2, :cond_17

    .line 94
    new-instance v3, Lcom/android/dx/ssa/back/LivenessAnalyzer;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;-><init>(Lcom/android/dx/ssa/SsaMethod;ILcom/android/dx/ssa/back/InterferenceGraph;)V

    invoke-virtual {v3}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->run()V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 97
    :cond_17
    invoke-static {p0, v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhis(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    .line 99
    return-object v1
.end method

.method private handleTailRecursion()V
    .registers 3

    .prologue
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    if-eq v0, v1, :cond_2c

    .line 129
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    goto :goto_0

    .line 131
    :pswitch_14
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 132
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveInAtStatement()V

    goto :goto_0

    .line 136
    :pswitch_1c
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 137
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutAtStatement()V

    goto :goto_0

    .line 141
    :pswitch_24
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 142
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutAtBlock()V

    goto :goto_0

    .line 148
    :cond_2c
    return-void

    .line 129
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1c
        :pswitch_24
    .end packed-switch
.end method

.method private liveInAtStatement()V
    .registers 4

    .prologue
    .line 217
    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-nez v1, :cond_17

    .line 219
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->addLiveIn(I)V

    .line 221
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    .line 223
    .local v0, "preds":Ljava/util/BitSet;
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 229
    .end local v0    # "preds":Ljava/util/BitSet;
    :goto_16
    return-void

    .line 226
    :cond_17
    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 227
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    goto :goto_16
.end method

.method private liveOutAtBlock()V
    .registers 4

    .prologue
    .line 197
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 198
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 200
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->addLiveOut(I)V

    .line 204
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    .local v0, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 208
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 210
    .end local v0    # "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    :cond_32
    return-void
.end method

.method private liveOutAtStatement()V
    .registers 6

    .prologue
    .line 235
    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 236
    .local v1, "statement":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 238
    .local v0, "rs":Lcom/android/dx/rop/code/RegisterSpec;
    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaInsn;->isResultReg(I)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 239
    if-eqz v0, :cond_27

    .line 240
    iget-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 242
    :cond_27
    sget-object v2, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 244
    :cond_2b
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 154
    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v5, v6}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v4

    .line 156
    .local v4, "useList":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 157
    .local v0, "insn":Lcom/android/dx/ssa/SsaInsn;
    sget-object v6, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 159
    instance-of v6, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v6, :cond_45

    move-object v2, v0

    .line 161
    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    .line 164
    .local v2, "phi":Lcom/android/dx/ssa/PhiInsn;
    iget v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    iget-object v7, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v6, v7}, Lcom/android/dx/ssa/PhiInsn;->predBlocksForReg(ILcom/android/dx/ssa/SsaMethod;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 165
    .local v3, "pred":Lcom/android/dx/ssa/SsaBasicBlock;
    iput-object v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 167
    sget-object v7, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v7, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 168
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_2f

    .line 171
    .end local v2    # "phi":Lcom/android/dx/ssa/PhiInsn;
    .end local v3    # "pred":Lcom/android/dx/ssa/SsaBasicBlock;
    :cond_45
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 172
    iget-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iput v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 174
    iget v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-gez v6, :cond_63

    .line 175
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "insn not found in it\'s own block"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 179
    :cond_63
    sget-object v6, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v6, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 180
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_c

    .line 185
    .end local v0    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_6b
    :goto_6b
    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .local v1, "nextLiveOutBlock":I
    if-ltz v1, :cond_8f

    .line 186
    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 187
    iget-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->clear(I)V

    .line 188
    sget-object v5, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v5, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 189
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_6b

    .line 191
    :cond_8f
    return-void
.end method
