.class public Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.super Lcom/android/dx/ssa/back/RegisterAllocator;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;,
        Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final invokeRangeInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/NormalSsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final localVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/rop/code/LocalItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

.field private final minimizeRegisters:Z

.field private final moveResultPseudoInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/NormalSsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final paramRangeEnd:I

.field private final phiInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/ssa/PhiInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedRopRegs:Ljava/util/BitSet;

.field private final ssaRegsMapped:Ljava/util/BitSet;

.field private final usedRopRegs:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;Z)V
    .registers 7
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;
    .param p3, "minimizeRegisters"    # Z

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/RegisterAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    .line 137
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    .line 139
    new-instance v0, Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 140
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;-><init>(Lcom/android/dx/ssa/back/InterferenceGraph;I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 142
    iput-boolean p3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->minimizeRegisters:Z

    .line 150
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    .line 152
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    .line 153
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 154
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    .line 155
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    .line 159
    return-void
.end method

.method static synthetic access$100(I)Z
    .registers 2
    .param p0, "x0"    # I

    .prologue
    .line 47
    invoke-static {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    return-object v0
.end method

.method private addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V
    .registers 7
    .param p1, "ssaSpec"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "ropReg"    # I

    .prologue
    .line 774
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 777
    .local v1, "ssaReg":I
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 778
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "attempt to add invalid register mapping"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 787
    :cond_1a
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    .line 788
    .local v0, "category":I
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3, p2, v0}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->addMapping(III)V

    .line 789
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 790
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int v3, p2, v0

    invoke-virtual {v2, p2, v3}, Ljava/util/BitSet;->set(II)V

    .line 791
    return-void
.end method

.method private adjustAndMapSourceRangeRange(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .registers 21
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 802
    invoke-direct/range {p0 .. p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findRangeAndAdjust(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v7

    .line 804
    .local v7, "newRegStart":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v14

    .line 805
    .local v14, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v16

    .line 806
    .local v16, "szSources":I
    move v8, v7

    .line 808
    .local v8, "nextRopReg":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e
    move/from16 v0, v16

    if-ge v4, v0, :cond_77

    .line 809
    invoke-virtual {v14, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    .line 810
    .local v12, "source":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    .line 811
    .local v13, "sourceReg":I
    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    .line 812
    .local v2, "category":I
    move v3, v8

    .line 813
    .local v3, "curRopReg":I
    add-int/2addr v8, v2

    .line 815
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_31

    .line 808
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 819
    :cond_31
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getLocalItemForReg(I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v6

    .line 820
    .local v6, "localItem":Lcom/android/dx/rop/code/LocalItem;
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    .line 822
    if-eqz v6, :cond_2e

    .line 823
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->markReserved(II)V

    .line 824
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 825
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 827
    .local v10, "similarRegisters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 833
    .local v15, "szSimilar":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_56
    if-ge v5, v15, :cond_2e

    .line 834
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/rop/code/RegisterSpec;

    .line 835
    .local v11, "similarSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    .line 838
    .local v9, "similarReg":I
    const/16 v17, -0x1

    invoke-virtual {v14, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_71

    .line 833
    :goto_6e
    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    .line 843
    :cond_71
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    goto :goto_6e

    .line 847
    .end local v2    # "category":I
    .end local v3    # "curRopReg":I
    .end local v5    # "j":I
    .end local v6    # "localItem":Lcom/android/dx/rop/code/LocalItem;
    .end local v9    # "similarReg":I
    .end local v10    # "similarRegisters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    .end local v11    # "similarSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v12    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v13    # "sourceReg":I
    .end local v15    # "szSimilar":I
    :cond_77
    return-void
.end method

.method private analyzeInstructions()V
    .registers 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v1, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;-><init>(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 764
    return-void
.end method

.method private canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z
    .registers 5
    .param p1, "ssaSpec"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "ropReg"    # I

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    .line 674
    .local v0, "category":I
    invoke-direct {p0, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->spansParamRange(II)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 675
    invoke-virtual {v1, p1, p2}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->interferes(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 674
    :goto_13
    return v1

    .line 675
    :cond_14
    const/4 v1, 0x0

    goto :goto_13
.end method

.method private canMapRegs(Ljava/util/ArrayList;I)Z
    .registers 7
    .param p2, "ropReg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 656
    .local p1, "specs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    .line 657
    .local v0, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 658
    invoke-direct {p0, v0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    .line 660
    .end local v0    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_23
    return v1

    :cond_24
    const/4 v1, 0x1

    goto :goto_23
.end method

.method private findAnyFittingRange(Lcom/android/dx/ssa/NormalSsaInsn;I[ILjava/util/BitSet;)I
    .registers 15
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;
    .param p2, "rangeLength"    # I
    .param p3, "categoriesForIndex"    # [I
    .param p4, "outMovesRequired"    # Ljava/util/BitSet;

    .prologue
    .line 967
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->UNSPECIFIED:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 970
    .local v0, "alignment":Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    const/4 v6, 0x0

    .line 971
    .local v6, "regNumber":I
    const/4 v3, 0x0

    .line 972
    .local v3, "p64bitsAligned":I
    const/4 v4, 0x0

    .line 973
    .local v4, "p64bitsNotAligned":I
    array-length v8, p3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_21

    aget v1, p3, v7

    .line 974
    .local v1, "category":I
    const/4 v9, 0x2

    if-ne v1, v9, :cond_1e

    .line 975
    invoke-static {v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 976
    add-int/lit8 v3, v3, 0x1

    .line 980
    :goto_16
    add-int/lit8 v6, v6, 0x2

    .line 973
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 978
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 982
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 986
    .end local v1    # "category":I
    :cond_21
    if-le v4, v3, :cond_3d

    .line 987
    iget v7, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-static {v7}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 988
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 1001
    :cond_2d
    :goto_2d
    iget v5, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    .line 1003
    .local v5, "rangeStart":I
    :goto_2f
    invoke-direct {p0, v5, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(IILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)I

    move-result v5

    .line 1005
    invoke-direct {p0, v5, p1, p3, p4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->fitPlanForRange(ILcom/android/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I

    move-result v2

    .line 1007
    .local v2, "fitWidth":I
    if-ltz v2, :cond_4d

    .line 1014
    return v5

    .line 990
    .end local v2    # "fitWidth":I
    .end local v5    # "rangeStart":I
    :cond_3a
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_2d

    .line 992
    :cond_3d
    if-lez v3, :cond_2d

    .line 993
    iget v7, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-static {v7}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 994
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_2d

    .line 996
    :cond_4a
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_2d

    .line 1010
    .restart local v2    # "fitWidth":I
    .restart local v5    # "rangeStart":I
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1011
    invoke-virtual {p4}, Ljava/util/BitSet;->clear()V

    goto :goto_2f
.end method

.method private findNextUnreservedRopReg(II)I
    .registers 4
    .param p1, "startReg"    # I
    .param p2, "regCategory"    # I

    .prologue
    .line 442
    invoke-direct {p0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getAlignment(I)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(IILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)I

    move-result v0

    return v0
.end method

.method private findNextUnreservedRopReg(IILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)I
    .registers 8
    .param p1, "startReg"    # I
    .param p2, "width"    # I
    .param p3, "alignment"    # Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .prologue
    .line 454
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    invoke-virtual {p3, v2, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result v1

    .line 457
    .local v1, "reg":I
    :goto_6
    const/4 v0, 0x1

    .line 459
    .local v0, "i":I
    :goto_7
    if-ge v0, p2, :cond_16

    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 463
    :cond_16
    if-ne v0, p2, :cond_19

    .line 464
    return v1

    .line 467
    :cond_19
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int v3, v1, v0

    invoke-virtual {p3, v2, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result v1

    .line 468
    goto :goto_6
.end method

.method private findRangeAndAdjust(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .registers 21
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v15

    .line 861
    .local v15, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v15}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v17

    .line 863
    .local v17, "szSources":I
    move/from16 v0, v17

    new-array v3, v0, [I

    .line 864
    .local v3, "categoriesForIndex":[I
    const/4 v9, 0x0

    .line 867
    .local v9, "rangeLength":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_e
    move/from16 v0, v17

    if-ge v7, v0, :cond_23

    .line 868
    invoke-virtual {v15, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    .line 869
    .local v4, "category":I
    aput v4, v3, v7

    .line 870
    aget v18, v3, v7

    add-int v9, v9, v18

    .line 867
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 874
    .end local v4    # "category":I
    :cond_23
    const/high16 v8, -0x80000000

    .line 876
    .local v8, "maxScore":I
    const/4 v13, -0x1

    .line 878
    .local v13, "resultRangeStart":I
    const/4 v12, 0x0

    .line 885
    .local v12, "resultMovesRequired":Ljava/util/BitSet;
    const/4 v11, 0x0

    .line 886
    .local v11, "rangeStartOffset":I
    const/4 v7, 0x0

    :goto_29
    move/from16 v0, v17

    if-ge v7, v0, :cond_88

    .line 887
    invoke-virtual {v15, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v16

    .line 889
    .local v16, "ssaCenterReg":I
    if-eqz v7, :cond_3d

    .line 890
    add-int/lit8 v18, v7, -0x1

    aget v18, v3, v18

    sub-int v11, v11, v18

    .line 892
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    if-nez v18, :cond_50

    .line 886
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    .line 896
    :cond_50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v18

    add-int v10, v18, v11

    .line 898
    .local v10, "rangeStart":I
    if-ltz v10, :cond_4d

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->spansParamRange(II)Z

    move-result v18

    if-nez v18, :cond_4d

    .line 902
    new-instance v5, Ljava/util/BitSet;

    move/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 905
    .local v5, "curMovesRequired":Ljava/util/BitSet;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1, v3, v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->fitPlanForRange(ILcom/android/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I

    move-result v6

    .line 908
    .local v6, "fitWidth":I
    if-ltz v6, :cond_4d

    .line 912
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v18

    sub-int v14, v6, v18

    .line 914
    .local v14, "score":I
    if-le v14, v8, :cond_86

    .line 915
    move v8, v14

    .line 916
    move v13, v10

    .line 917
    move-object v12, v5

    .line 920
    :cond_86
    if-ne v6, v9, :cond_4d

    .line 932
    .end local v5    # "curMovesRequired":Ljava/util/BitSet;
    .end local v6    # "fitWidth":I
    .end local v10    # "rangeStart":I
    .end local v14    # "score":I
    .end local v16    # "ssaCenterReg":I
    :cond_88
    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v13, v0, :cond_9d

    .line 933
    new-instance v12, Ljava/util/BitSet;

    .end local v12    # "resultMovesRequired":Ljava/util/BitSet;
    move/from16 v0, v17

    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 935
    .restart local v12    # "resultMovesRequired":Ljava/util/BitSet;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v3, v12}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findAnyFittingRange(Lcom/android/dx/ssa/NormalSsaInsn;I[ILjava/util/BitSet;)I

    move-result v13

    .line 943
    :cond_9d
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    :goto_a5
    if-ltz v7, :cond_c5

    .line 945
    invoke-virtual {v15, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 944
    add-int/lit8 v18, v7, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    goto :goto_a5

    .line 948
    :cond_c5
    return v13
.end method

.method private findRopRegForLocal(II)I
    .registers 8
    .param p1, "startReg"    # I
    .param p2, "category"    # I

    .prologue
    .line 481
    invoke-direct {p0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getAlignment(I)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    move-result-object v0

    .line 482
    .local v0, "alignment":Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v0, v3, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result v2

    .line 485
    .local v2, "reg":I
    :goto_a
    const/4 v1, 0x1

    .line 487
    .local v1, "i":I
    :goto_b
    if-ge v1, p2, :cond_1a

    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 491
    :cond_1a
    if-ne v1, p2, :cond_1d

    .line 492
    return v2

    .line 495
    :cond_1d
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int v4, v2, v1

    invoke-virtual {v0, v3, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result v2

    .line 496
    goto :goto_a
.end method

.method private fitPlanForRange(ILcom/android/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I
    .registers 16
    .param p1, "ropReg"    # I
    .param p2, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;
    .param p3, "categoriesForIndex"    # [I
    .param p4, "outMovesRequired"    # Ljava/util/BitSet;

    .prologue
    .line 1033
    invoke-virtual {p2}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 1034
    .local v6, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v9

    .line 1035
    .local v9, "szSources":I
    const/4 v1, 0x0

    .line 1036
    .local v1, "fitWidth":I
    invoke-virtual {p2}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object v3

    .line 1037
    .local v3, "liveOut":Lcom/android/dx/util/IntSet;
    invoke-virtual {p0, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaSetToSpecs(Lcom/android/dx/util/IntSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 1040
    .local v4, "liveOutSpecs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v5, Ljava/util/BitSet;

    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 1042
    .local v5, "seen":Ljava/util/BitSet;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_21
    if-ge v2, v9, :cond_52

    .line 1043
    invoke-virtual {v6, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 1044
    .local v8, "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 1045
    .local v7, "ssaReg":I
    aget v0, p3, v2

    .line 1047
    .local v0, "category":I
    if-eqz v2, :cond_34

    .line 1048
    add-int/lit8 v10, v2, -0x1

    aget v10, p3, v10

    add-int/2addr p1, v10

    .line 1051
    :cond_34
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_4b

    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 1052
    invoke-virtual {v10, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v10

    if-ne v10, p1, :cond_4b

    .line 1054
    add-int/2addr v1, v0

    .line 1083
    :goto_45
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 1042
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 1055
    :cond_4b
    invoke-direct {p0, p1, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->rangeContainsReserved(II)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 1056
    const/4 v1, -0x1

    .line 1085
    .end local v0    # "category":I
    .end local v7    # "ssaReg":I
    .end local v8    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_52
    :goto_52
    return v1

    .line 1058
    .restart local v0    # "category":I
    .restart local v7    # "ssaReg":I
    .restart local v8    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_53
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_69

    .line 1059
    invoke-direct {p0, v8, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v10

    if-eqz v10, :cond_69

    .line 1060
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_69

    .line 1062
    add-int/2addr v1, v0

    goto :goto_45

    .line 1063
    :cond_69
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v10, v4, p1, v0}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->areAnyPinned(Lcom/android/dx/rop/code/RegisterSpecList;II)Z

    move-result v10

    if-nez v10, :cond_7d

    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 1064
    invoke-virtual {v10, v6, p1, v0}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->areAnyPinned(Lcom/android/dx/rop/code/RegisterSpecList;II)Z

    move-result v10

    if-nez v10, :cond_7d

    .line 1077
    invoke-virtual {p4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_45

    .line 1079
    :cond_7d
    const/4 v1, -0x1

    .line 1080
    goto :goto_52
.end method

.method private getAlignment(I)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    .registers 4
    .param p1, "regCategory"    # I

    .prologue
    .line 421
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->UNSPECIFIED:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 423
    .local v0, "alignment":Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    .line 424
    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-static {v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 425
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 431
    :cond_f
    :goto_f
    return-object v0

    .line 427
    :cond_10
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_f
.end method

.method private getLocalItemForReg(I)Lcom/android/dx/rop/code/LocalItem;
    .registers 7
    .param p1, "ssaReg"    # I

    .prologue
    .line 1116
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1117
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/rop/code/LocalItem;Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 1118
    .local v1, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v4, p1, :cond_20

    .line 1119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/LocalItem;

    .line 1124
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/rop/code/LocalItem;Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;>;"
    .end local v1    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_38
    return-object v2

    :cond_39
    const/4 v2, 0x0

    goto :goto_38
.end method

.method private getParameterIndexForReg(I)I
    .registers 8
    .param p1, "ssaReg"    # I

    .prologue
    const/4 v3, -0x1

    .line 265
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    .line 266
    .local v0, "defInsn":Lcom/android/dx/ssa/SsaInsn;
    if-nez v0, :cond_a

    .line 278
    :cond_9
    :goto_9
    return v3

    .line 270
    :cond_a
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    .line 273
    .local v1, "opcode":Lcom/android/dx/rop/code/Rop;
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 274
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/CstInsn;

    .line 275
    .local v2, "origInsn":Lcom/android/dx/rop/code/CstInsn;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v3

    goto :goto_9
.end method

.method private handleCheckCastResults()V
    .registers 26

    .prologue
    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_a
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_177

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 537
    .local v11, "insn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-virtual {v11}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v15

    .line 538
    .local v15, "moveRegSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v15}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v14

    .line 539
    .local v14, "moveReg":I
    invoke-virtual {v11}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v18

    .line 542
    .local v18, "predBlocks":Ljava/util/BitSet;
    invoke-virtual/range {v18 .. v18}, Ljava/util/BitSet;->cardinality()I

    move-result v21

    const/16 v23, 0x1

    move/from16 v0, v21

    move/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    move-object/from16 v21, v0

    .line 547
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v23

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 548
    .local v17, "predBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v12

    .line 554
    .local v12, "insnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    .line 555
    .local v5, "checkCastInsn":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v21

    const/16 v23, 0x2b

    move/from16 v0, v21

    move/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 559
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 560
    .local v8, "checkRegSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 567
    .local v7, "checkReg":I
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    .line 568
    .local v4, "category":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    .line 569
    .local v13, "moveMapped":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    .line 570
    .local v6, "checkMapped":Z
    if-nez v6, :cond_114

    const/16 v21, 0x1

    :goto_a4
    and-int v21, v21, v13

    if-eqz v21, :cond_bc

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v16

    .line 572
    .local v16, "moveRopReg":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    move-result v6

    .line 574
    .end local v16    # "moveRopReg":I
    :cond_bc
    if-nez v13, :cond_117

    const/16 v21, 0x1

    :goto_c0
    and-int v21, v21, v6

    if-eqz v21, :cond_d6

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v9

    .line 576
    .local v9, "checkRopReg":I
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    move-result v13

    .line 580
    .end local v9    # "checkRopReg":I
    :cond_d6
    if-eqz v13, :cond_da

    if-nez v6, :cond_11a

    .line 581
    :cond_da
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v19

    .line 582
    .local v19, "ropReg":I
    new-instance v20, Ljava/util/ArrayList;

    const/16 v21, 0x2

    invoke-direct/range {v20 .. v21}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .local v20, "ssaRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :goto_f9
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v19

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v21

    if-nez v21, :cond_11a

    .line 588
    add-int/lit8 v21, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v19

    goto :goto_f9

    .line 570
    .end local v19    # "ropReg":I
    .end local v20    # "ssaRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    :cond_114
    const/16 v21, 0x0

    goto :goto_a4

    .line 574
    :cond_117
    const/16 v21, 0x0

    goto :goto_c0

    .line 598
    :cond_11a
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v21

    if-eqz v21, :cond_175

    const/4 v10, 0x1

    .line 599
    .local v10, "hasExceptionHandlers":Z
    :goto_129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v16

    .line 600
    .restart local v16    # "moveRopReg":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v9

    .line 601
    .restart local v9    # "checkRopReg":I
    move/from16 v0, v16

    if-eq v0, v9, :cond_a

    if-nez v10, :cond_a

    move-object/from16 v21, v5

    .line 602
    check-cast v21, Lcom/android/dx/ssa/NormalSsaInsn;

    const/16 v23, 0x0

    .line 603
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v24

    .line 602
    move-object/from16 v0, v21

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 604
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    goto/16 :goto_a

    .line 598
    .end local v9    # "checkRopReg":I
    .end local v10    # "hasExceptionHandlers":Z
    .end local v16    # "moveRopReg":I
    :cond_175
    const/4 v10, 0x0

    goto :goto_129

    .line 607
    .end local v4    # "category":I
    .end local v5    # "checkCastInsn":Lcom/android/dx/ssa/SsaInsn;
    .end local v6    # "checkMapped":Z
    .end local v7    # "checkReg":I
    .end local v8    # "checkRegSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v11    # "insn":Lcom/android/dx/ssa/NormalSsaInsn;
    .end local v12    # "insnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaInsn;>;"
    .end local v13    # "moveMapped":Z
    .end local v14    # "moveReg":I
    .end local v15    # "moveRegSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v17    # "predBlock":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v18    # "predBlocks":Ljava/util/BitSet;
    :cond_177
    return-void
.end method

.method private handleInvokeRangeInsns()V
    .registers 4

    .prologue
    .line 525
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 526
    .local v0, "insn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->adjustAndMapSourceRangeRange(Lcom/android/dx/ssa/NormalSsaInsn;)V

    goto :goto_6

    .line 528
    .end local v0    # "insn":Lcom/android/dx/ssa/NormalSsaInsn;
    :cond_16
    return-void
.end method

.method private handleLocalAssociatedOther()V
    .registers 12

    .prologue
    .line 289
    iget-object v8, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 290
    .local v5, "specs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    iget v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    .line 292
    .local v4, "ropReg":I
    const/4 v1, 0x0

    .line 294
    .local v1, "done":Z
    :cond_19
    const/4 v3, 0x1

    .line 297
    .local v3, "maxCategory":I
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 298
    .local v7, "sz":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1f
    if-ge v2, v7, :cond_3d

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/code/RegisterSpec;

    .line 300
    .local v6, "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    .line 301
    .local v0, "category":I
    iget-object v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_3a

    if-le v0, v3, :cond_3a

    .line 303
    move v3, v0

    .line 298
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 307
    .end local v0    # "category":I
    .end local v6    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_3d
    invoke-direct {p0, v4, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findRopRegForLocal(II)I

    move-result v4

    .line 308
    invoke-direct {p0, v5, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapRegs(Ljava/util/ArrayList;I)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 309
    const/4 v9, 0x1

    invoke-direct {p0, v5, v4, v3, v9}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v1

    .line 313
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 314
    if-eqz v1, :cond_19

    goto :goto_a

    .line 316
    .end local v1    # "done":Z
    .end local v2    # "i":I
    .end local v3    # "maxCategory":I
    .end local v4    # "ropReg":I
    .end local v5    # "specs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    .end local v7    # "sz":I
    :cond_51
    return-void
.end method

.method private handleLocalAssociatedParams()V
    .registers 10

    .prologue
    .line 228
    iget-object v7, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 229
    .local v4, "ssaRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 230
    .local v6, "sz":I
    const/4 v2, -0x1

    .line 231
    .local v2, "paramIndex":I
    const/4 v1, 0x0

    .line 234
    .local v1, "paramCategory":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1d
    if-ge v0, v6, :cond_36

    .line 235
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/code/RegisterSpec;

    .line 236
    .local v5, "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 238
    .local v3, "ssaReg":I
    invoke-direct {p0, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getParameterIndexForReg(I)I

    move-result v2

    .line 240
    if-ltz v2, :cond_3d

    .line 241
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    .line 242
    invoke-direct {p0, v5, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    .line 247
    .end local v3    # "ssaReg":I
    .end local v5    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_36
    if-ltz v2, :cond_a

    .line 253
    const/4 v8, 0x1

    invoke-direct {p0, v4, v2, v1, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    goto :goto_a

    .line 234
    .restart local v3    # "ssaReg":I
    .restart local v5    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 255
    .end local v0    # "i":I
    .end local v1    # "paramCategory":I
    .end local v2    # "paramIndex":I
    .end local v3    # "ssaReg":I
    .end local v4    # "ssaRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    .end local v5    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v6    # "sz":I
    :cond_40
    return-void
.end method

.method private handleNormalUnassociated()V
    .registers 7

    .prologue
    .line 622
    iget-object v5, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v4

    .line 624
    .local v4, "szSsaRegs":I
    const/4 v2, 0x0

    .local v2, "ssaReg":I
    :goto_7
    if-ge v2, v4, :cond_35

    .line 625
    iget-object v5, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 624
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 630
    :cond_14
    invoke-virtual {p0, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 632
    .local v3, "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v3, :cond_11

    .line 634
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    .line 636
    .local v0, "category":I
    iget v5, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, v5, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v1

    .line 637
    .local v1, "ropReg":I
    :goto_24
    invoke-direct {p0, v3, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v5

    if-nez v5, :cond_31

    .line 638
    add-int/lit8 v5, v1, 0x1

    invoke-direct {p0, v5, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v1

    goto :goto_24

    .line 641
    :cond_31
    invoke-direct {p0, v3, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    goto :goto_11

    .line 643
    .end local v0    # "category":I
    .end local v1    # "ropReg":I
    .end local v3    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_35
    return-void
.end method

.method private handlePhiInsns()V
    .registers 4

    .prologue
    .line 613
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    .line 614
    .local v0, "insn":Lcom/android/dx/ssa/PhiInsn;
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->processPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_6

    .line 616
    .end local v0    # "insn":Lcom/android/dx/ssa/PhiInsn;
    :cond_16
    return-void
.end method

.method private handleUnassociatedParameters()V
    .registers 6

    .prologue
    .line 504
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v3

    .line 506
    .local v3, "szSsaRegs":I
    const/4 v1, 0x0

    .local v1, "ssaReg":I
    :goto_7
    if-ge v1, v3, :cond_22

    .line 507
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 506
    :cond_11
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 512
    :cond_14
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getParameterIndexForReg(I)I

    move-result v0

    .line 514
    .local v0, "paramIndex":I
    invoke-virtual {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 515
    .local v2, "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    if-ltz v0, :cond_11

    .line 516
    invoke-direct {p0, v2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    goto :goto_11

    .line 519
    .end local v0    # "paramIndex":I
    .end local v2    # "ssaSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_22
    return-void
.end method

.method private static isEven(I)Z
    .registers 2
    .param p0, "regNumger"    # I

    .prologue
    .line 1187
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isThisPointerReg(I)Z
    .registers 3
    .param p1, "startReg"    # I

    .prologue
    .line 409
    if-nez p1, :cond_c

    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->isStatic()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private markReserved(II)V
    .registers 6
    .param p1, "ropReg"    # I
    .param p2, "category"    # I

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int v1, p1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 381
    return-void
.end method

.method private printLocalVars()V
    .registers 11

    .prologue
    const/16 v9, 0x20

    .line 207
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Printing local vars"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/rop/code/LocalItem;Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .local v2, "regs":Ljava/lang/StringBuilder;
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 215
    .local v1, "reg":Lcom/android/dx/rop/code/RegisterSpec;
    const/16 v5, 0x76

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 219
    .end local v1    # "reg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_52
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Local: %s Registers: %s\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_13

    .line 222
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/rop/code/LocalItem;Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;>;"
    .end local v2    # "regs":Ljava/lang/StringBuilder;
    :cond_6c
    return-void
.end method

.method private processPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .registers 19
    .param p1, "insn"    # Lcom/android/dx/ssa/PhiInsn;

    .prologue
    .line 1133
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    .line 1134
    .local v7, "result":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    .line 1135
    .local v8, "resultReg":I
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    .line 1137
    .local v1, "category":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v12

    .line 1138
    .local v12, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v13

    .line 1141
    .local v13, "sourcesSize":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .local v14, "ssaRegs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    new-instance v5, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;

    add-int/lit8 v15, v13, 0x1

    invoke-direct {v5, v15}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;-><init>(I)V

    .line 1150
    .local v5, "mapSet":Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_68

    .line 1151
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v15, v8}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->add(I)V

    .line 1156
    :goto_35
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_36
    if-ge v3, v13, :cond_70

    .line 1157
    invoke-virtual {v12, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 1158
    .local v9, "source":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    .line 1159
    .local v2, "def":Lcom/android/dx/ssa/SsaInsn;
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 1160
    .local v10, "sourceDef":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    .line 1166
    .local v11, "sourceReg":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6c

    .line 1167
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v15, v11}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->add(I)V

    .line 1156
    :goto_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 1153
    .end local v2    # "def":Lcom/android/dx/ssa/SsaInsn;
    .end local v3    # "i":I
    .end local v9    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v10    # "sourceDef":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v11    # "sourceReg":I
    :cond_68
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 1169
    .restart local v2    # "def":Lcom/android/dx/ssa/SsaInsn;
    .restart local v3    # "i":I
    .restart local v9    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v10    # "sourceDef":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v11    # "sourceReg":I
    :cond_6c
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 1174
    .end local v2    # "def":Lcom/android/dx/ssa/SsaInsn;
    .end local v9    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v10    # "sourceDef":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v11    # "sourceReg":I
    :cond_70
    const/4 v3, 0x0

    :goto_71
    invoke-virtual {v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->getSize()I

    move-result v15

    if-ge v3, v15, :cond_84

    .line 1175
    invoke-virtual {v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->getAndRemoveHighestCount()I

    move-result v6

    .line 1176
    .local v6, "maxReg":I
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v6, v1, v15}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    .line 1174
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    .line 1180
    .end local v6    # "maxReg":I
    :cond_84
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v4

    .line 1181
    .local v4, "mapReg":I
    :goto_8e
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4, v1, v15}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v15

    if-nez v15, :cond_a0

    .line 1182
    add-int/lit8 v15, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v4

    goto :goto_8e

    .line 1184
    :cond_a0
    return-void
.end method

.method private rangeContainsReserved(II)Z
    .registers 5
    .param p1, "ropRangeStart"    # I
    .param p2, "width"    # I

    .prologue
    .line 392
    move v0, p1

    .local v0, "i":I
    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_12

    .line 393
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 394
    const/4 v1, 0x1

    .line 397
    :goto_e
    return v1

    .line 392
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_12
    const/4 v1, 0x0

    goto :goto_e
.end method

.method private spansParamRange(II)Z
    .registers 5
    .param p1, "ssaReg"    # I
    .param p2, "category"    # I

    .prologue
    .line 690
    iget v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    if-ge p1, v0, :cond_c

    add-int v0, p1, p2

    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z
    .registers 6
    .param p1, "ssaSpec"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "ropReg"    # I
    .param p3, "maxAllowedCategory"    # I

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    if-gt v0, p3, :cond_1d

    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    .line 364
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 366
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    .line 367
    const/4 v0, 0x1

    .line 370
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private tryMapRegs(Ljava/util/ArrayList;IIZ)Z
    .registers 13
    .param p2, "ropReg"    # I
    .param p3, "maxAllowedCategory"    # I
    .param p4, "markReserved"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;IIZ)Z"
        }
    .end annotation

    .prologue
    .local p1, "specs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/RegisterSpec;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "remaining":Z
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 336
    .local v1, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    iget-object v6, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 341
    invoke-direct {p0, v1, p2, p3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    move-result v2

    .line 342
    .local v2, "succeeded":Z
    if-eqz v2, :cond_27

    if-eqz v0, :cond_34

    :cond_27
    move v0, v3

    .line 343
    :goto_28
    if-eqz v2, :cond_7

    if-eqz p4, :cond_7

    .line 346
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->markReserved(II)V

    goto :goto_7

    :cond_34
    move v0, v4

    .line 342
    goto :goto_28

    .line 349
    .end local v1    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v2    # "succeeded":Z
    :cond_36
    if-nez v0, :cond_39

    :goto_38
    return v3

    :cond_39
    move v3, v4

    goto :goto_38
.end method


# virtual methods
.method public allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
    .registers 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->analyzeInstructions()V

    .line 178
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleLocalAssociatedParams()V

    .line 181
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleUnassociatedParameters()V

    .line 184
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleInvokeRangeInsns()V

    .line 189
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleLocalAssociatedOther()V

    .line 192
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleCheckCastResults()V

    .line 195
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handlePhiInsns()V

    .line 198
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleNormalUnassociated()V

    .line 200
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    return-object v0
.end method

.method ssaSetToSpecs(Lcom/android/dx/util/IntSet;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 7
    .param p1, "ssaSet"    # Lcom/android/dx/util/IntSet;

    .prologue
    .line 1096
    new-instance v3, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->elements()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 1098
    .local v3, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v2

    .line 1100
    .local v2, "iter":Lcom/android/dx/util/IntIterator;
    const/4 v0, 0x0

    .line 1101
    .local v0, "i":I
    :goto_e
    invoke-interface {v2}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1102
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-interface {v2}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_e

    .line 1105
    :cond_23
    return-object v3
.end method

.method public wantsParamsMovedHigh()Z
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
