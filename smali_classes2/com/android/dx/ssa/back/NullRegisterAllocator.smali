.class public Lcom/android/dx/ssa/back/NullRegisterAllocator;
.super Lcom/android/dx/ssa/back/RegisterAllocator;
.source "NullRegisterAllocator.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .registers 3
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "interference"    # Lcom/android/dx/ssa/back/InterferenceGraph;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/RegisterAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    .line 33
    return-void
.end method


# virtual methods
.method public allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
    .registers 6

    .prologue
    .line 45
    iget-object v3, p0, Lcom/android/dx/ssa/back/NullRegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    .line 47
    .local v2, "oldRegCount":I
    new-instance v1, Lcom/android/dx/ssa/BasicRegisterMapper;

    invoke-direct {v1, v2}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 49
    .local v1, "mapper":Lcom/android/dx/ssa/BasicRegisterMapper;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v2, :cond_17

    .line 50
    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 53
    :cond_17
    return-object v1
.end method

.method public wantsParamsMovedHigh()Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
