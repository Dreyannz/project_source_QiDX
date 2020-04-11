.class public Lcom/android/dx/ssa/InterferenceRegisterMapper;
.super Lcom/android/dx/ssa/BasicRegisterMapper;
.source "InterferenceRegisterMapper.java"


# instance fields
.field private final newRegInterference:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/BitIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRegInterference:Lcom/android/dx/ssa/back/InterferenceGraph;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/back/InterferenceGraph;I)V
    .registers 4
    .param p1, "oldRegInterference"    # Lcom/android/dx/ssa/back/InterferenceGraph;
    .param p2, "countOldRegisters"    # I

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldRegInterference:Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 59
    return-void
.end method

.method private addInterfence(II)V
    .registers 6
    .param p1, "newReg"    # I
    .param p2, "oldReg"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 121
    :goto_7
    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1c

    .line 122
    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/util/BitIntSet;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 125
    :cond_1c
    iget-object v1, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldRegInterference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget-object v0, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    .line 125
    invoke-virtual {v1, p2, v0}, Lcom/android/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V

    .line 127
    return-void
.end method


# virtual methods
.method public addMapping(III)V
    .registers 5
    .param p1, "oldReg"    # I
    .param p2, "newReg"    # I
    .param p3, "category"    # I

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->addInterfence(II)V

    .line 68
    const/4 v0, 0x2

    if-ne p3, v0, :cond_e

    .line 69
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->addInterfence(II)V

    .line 71
    :cond_e
    return-void
.end method

.method public areAnyPinned(Lcom/android/dx/rop/code/RegisterSpecList;II)Z
    .registers 10
    .param p1, "oldSpecs"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p2, "newReg"    # I
    .param p3, "targetCategory"    # I

    .prologue
    const/4 v5, 0x2

    .line 143
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 145
    .local v3, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v3, :cond_2b

    .line 146
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 147
    .local v1, "oldSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v2

    .line 153
    .local v2, "r":I
    if-eq v2, p2, :cond_26

    .line 154
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    if-ne v4, v5, :cond_20

    add-int/lit8 v4, v2, 0x1

    if-eq v4, p2, :cond_26

    :cond_20
    if-ne p3, v5, :cond_28

    add-int/lit8 v4, p2, 0x1

    if-ne v2, v4, :cond_28

    .line 156
    :cond_26
    const/4 v4, 0x1

    .line 160
    .end local v1    # "oldSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v2    # "r":I
    :goto_27
    return v4

    .line 145
    .restart local v1    # "oldSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v2    # "r":I
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 160
    .end local v1    # "oldSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v2    # "r":I
    :cond_2b
    const/4 v4, 0x0

    goto :goto_27
.end method

.method public interferes(III)Z
    .registers 9
    .param p1, "oldReg"    # I
    .param p2, "newReg"    # I
    .param p3, "category"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v3, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p2, v3, :cond_b

    .line 93
    :cond_a
    :goto_a
    return v1

    .line 86
    :cond_b
    iget-object v3, p0, Lcom/android/dx/ssa/InterferenceRegisterMapper;->newRegInterference:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/IntSet;

    .line 88
    .local v0, "existing":Lcom/android/dx/util/IntSet;
    if-eqz v0, :cond_a

    .line 90
    if-ne p3, v2, :cond_1c

    .line 91
    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v1

    goto :goto_a

    .line 93
    :cond_1c
    invoke-interface {v0, p1}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v3

    if-nez v3, :cond_2c

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    .line 94
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->interferes(III)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2c
    move v1, v2

    goto :goto_a
.end method

.method public interferes(Lcom/android/dx/rop/code/RegisterSpec;I)Z
    .registers 5
    .param p1, "oldSpec"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "newReg"    # I

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->interferes(III)Z

    move-result v0

    return v0
.end method
