.class public Lcom/android/dx/ssa/back/FirstFitAllocator;
.super Lcom/android/dx/ssa/back/RegisterAllocator;
.source "FirstFitAllocator.java"


# static fields
.field private static final PRESLOT_PARAMS:Z = true


# instance fields
.field private final mapped:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .registers 5
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/RegisterAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    .line 49
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    .line 50
    return-void
.end method

.method private paramNumberFromMoveParam(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .registers 4
    .param p1, "ndefInsn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 147
    .local v0, "origInsn":Lcom/android/dx/rop/code/CstInsn;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    return v1
.end method


# virtual methods
.method public allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
    .registers 12

    .prologue
    .line 61
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v9

    .line 63
    .local v9, "oldRegCount":I
    new-instance v5, Lcom/android/dx/ssa/BasicRegisterMapper;

    invoke-direct {v5, v9}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 66
    .local v5, "mapper":Lcom/android/dx/ssa/BasicRegisterMapper;
    const/4 v8, 0x0

    .line 75
    .local v8, "nextNewRegister":I
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v10}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v8

    .line 78
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_13
    if-ge v2, v9, :cond_8d

    .line 79
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 78
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 84
    :cond_20
    invoke-virtual {p0, v2}, Lcom/android/dx/ssa/back/FirstFitAllocator;->getCategoryForSsaReg(I)I

    move-result v6

    .line 85
    .local v6, "maxCategory":I
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, v9}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 87
    .local v0, "current":Lcom/android/dx/util/IntSet;
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v10, v2, v0}, Lcom/android/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V

    .line 89
    const/4 v3, 0x0

    .line 90
    .local v3, "isPreslotted":Z
    const/4 v7, 0x0

    .line 92
    .local v7, "newReg":I
    invoke-virtual {p0, v2}, Lcom/android/dx/ssa/back/FirstFitAllocator;->isDefinitionMoveParam(I)Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 94
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 95
    invoke-virtual {v10, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 97
    .local v1, "defInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/back/FirstFitAllocator;->paramNumberFromMoveParam(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v7

    .line 99
    invoke-virtual {v5, v2, v7, v6}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 100
    const/4 v3, 0x1

    .line 106
    .end local v1    # "defInsn":Lcom/android/dx/ssa/NormalSsaInsn;
    :goto_46
    add-int/lit8 v4, v2, 0x1

    .local v4, "j":I
    :goto_48
    if-ge v4, v9, :cond_84

    .line 107
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_58

    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/back/FirstFitAllocator;->isDefinitionMoveParam(I)Z

    move-result v10

    if-eqz v10, :cond_60

    .line 106
    :cond_58
    :goto_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 102
    .end local v4    # "j":I
    :cond_5b
    invoke-virtual {v5, v2, v8, v6}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 103
    move v7, v8

    goto :goto_46

    .line 116
    .restart local v4    # "j":I
    :cond_60
    invoke-interface {v0, v4}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v10

    if-nez v10, :cond_58

    if-eqz v3, :cond_6e

    .line 118
    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/back/FirstFitAllocator;->getCategoryForSsaReg(I)I

    move-result v10

    if-lt v6, v10, :cond_58

    .line 120
    :cond_6e
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v10, v4, v0}, Lcom/android/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/back/FirstFitAllocator;->getCategoryForSsaReg(I)I

    move-result v10

    .line 122
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 125
    invoke-virtual {v5, v4, v7, v6}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 126
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_58

    .line 130
    :cond_84
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 131
    if-nez v3, :cond_1d

    .line 132
    add-int/2addr v8, v6

    goto :goto_1d

    .line 136
    .end local v0    # "current":Lcom/android/dx/util/IntSet;
    .end local v3    # "isPreslotted":Z
    .end local v4    # "j":I
    .end local v6    # "maxCategory":I
    .end local v7    # "newReg":I
    :cond_8d
    return-object v5
.end method

.method public wantsParamsMovedHigh()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
