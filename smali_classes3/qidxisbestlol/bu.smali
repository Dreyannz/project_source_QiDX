.class abstract Lqidxisbestlol/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Lqidxisbestlol/bv;

.field c:Lqidxisbestlol/bv;

.field d:I

.field final synthetic e:Lqidxisbestlol/bo;


# direct methods
.method constructor <init>(Lqidxisbestlol/bo;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget-object v0, v0, Lqidxisbestlol/bo;->e:Lqidxisbestlol/bv;

    iget-object v0, v0, Lqidxisbestlol/bv;->d:Lqidxisbestlol/bv;

    iput-object v0, p0, Lqidxisbestlol/bu;->b:Lqidxisbestlol/bv;

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/bu;->c:Lqidxisbestlol/bv;

    iget-object v0, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget v0, v0, Lqidxisbestlol/bo;->d:I

    iput v0, p0, Lqidxisbestlol/bu;->d:I

    return-void
.end method


# virtual methods
.method final b()Lqidxisbestlol/bv;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/bu;->b:Lqidxisbestlol/bv;

    iget-object v1, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget-object v1, v1, Lqidxisbestlol/bo;->e:Lqidxisbestlol/bv;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget v1, v1, Lqidxisbestlol/bo;->d:I

    iget v2, p0, Lqidxisbestlol/bu;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lqidxisbestlol/bv;->d:Lqidxisbestlol/bv;

    iput-object v1, p0, Lqidxisbestlol/bu;->b:Lqidxisbestlol/bv;

    iput-object v0, p0, Lqidxisbestlol/bu;->c:Lqidxisbestlol/bv;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/bu;->b:Lqidxisbestlol/bv;

    iget-object v1, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget-object v1, v1, Lqidxisbestlol/bo;->e:Lqidxisbestlol/bv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/bu;->c:Lqidxisbestlol/bv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget-object v1, p0, Lqidxisbestlol/bu;->c:Lqidxisbestlol/bv;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/bo;->a(Lqidxisbestlol/bv;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/bu;->c:Lqidxisbestlol/bv;

    iget-object v0, p0, Lqidxisbestlol/bu;->e:Lqidxisbestlol/bo;

    iget v0, v0, Lqidxisbestlol/bo;->d:I

    iput v0, p0, Lqidxisbestlol/bu;->d:I

    return-void
.end method
