.class public abstract Lcom/android/dx/ssa/RegisterMapper;
.super Ljava/lang/Object;
.source "RegisterMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNewRegisterCount()I
.end method

.method public abstract map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
.end method

.method public final map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1
.end method

.method public final map(Lcom/android/dx/rop/code/RegisterSpecSet;)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v3

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {p0}, Lcom/android/dx/ssa/RegisterMapper;->getNewRegisterCount()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1
.end method
