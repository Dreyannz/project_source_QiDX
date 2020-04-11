.class public abstract Lcom/android/dx/ssa/RegisterMapper;
.super Ljava/lang/Object;
.source "RegisterMapper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNewRegisterCount()I
.end method

.method public abstract map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
.end method

.method public final map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 6
    .param p1, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 50
    .local v2, "sz":I
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 52
    .local v1, "newSources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v2, :cond_1a

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 56
    :cond_1a
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    .line 59
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .end local p1    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_23
    return-object p1

    .restart local p1    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_24
    move-object p1, v1

    goto :goto_23
.end method

.method public final map(Lcom/android/dx/rop/code/RegisterSpecSet;)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 7
    .param p1, "sources"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v3

    .line 69
    .local v3, "sz":I
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {p0}, Lcom/android/dx/ssa/RegisterMapper;->getNewRegisterCount()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    .line 71
    .local v1, "newSources":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    if-ge v0, v3, :cond_20

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 73
    .local v2, "registerSpec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v2, :cond_1d

    .line 74
    invoke-virtual {p0, v2}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 71
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 78
    .end local v2    # "registerSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_20
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 81
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .end local p1    # "sources":Lcom/android/dx/rop/code/RegisterSpecSet;
    :goto_29
    return-object p1

    .restart local p1    # "sources":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_2a
    move-object p1, v1

    goto :goto_29
.end method
