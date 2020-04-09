.class abstract Lqidxisbestlol/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Lqidxisbestlol/bt;

.field c:Lqidxisbestlol/bt;

.field d:I

.field final synthetic e:Lqidxisbestlol/bm;


# direct methods
.method constructor <init>(Lqidxisbestlol/bm;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget-object v0, v0, Lqidxisbestlol/bm;->e:Lqidxisbestlol/bt;

    iget-object v0, v0, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iput-object v0, p0, Lqidxisbestlol/bs;->b:Lqidxisbestlol/bt;

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/bs;->c:Lqidxisbestlol/bt;

    iget-object v0, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget v0, v0, Lqidxisbestlol/bm;->d:I

    iput v0, p0, Lqidxisbestlol/bs;->d:I

    return-void
.end method


# virtual methods
.method final b()Lqidxisbestlol/bt;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/bs;->b:Lqidxisbestlol/bt;

    iget-object v1, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget-object v1, v1, Lqidxisbestlol/bm;->e:Lqidxisbestlol/bt;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget v1, v1, Lqidxisbestlol/bm;->d:I

    iget v2, p0, Lqidxisbestlol/bs;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iput-object v1, p0, Lqidxisbestlol/bs;->b:Lqidxisbestlol/bt;

    iput-object v0, p0, Lqidxisbestlol/bs;->c:Lqidxisbestlol/bt;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/bs;->b:Lqidxisbestlol/bt;

    iget-object v1, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget-object v1, v1, Lqidxisbestlol/bm;->e:Lqidxisbestlol/bt;

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

    iget-object v0, p0, Lqidxisbestlol/bs;->c:Lqidxisbestlol/bt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget-object v1, p0, Lqidxisbestlol/bs;->c:Lqidxisbestlol/bt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/bs;->c:Lqidxisbestlol/bt;

    iget-object v0, p0, Lqidxisbestlol/bs;->e:Lqidxisbestlol/bm;

    iget v0, v0, Lqidxisbestlol/bm;->d:I

    iput v0, p0, Lqidxisbestlol/bs;->d:I

    return-void
.end method
