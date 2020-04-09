.class final Lqidxisbestlol/bq;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bm;


# direct methods
.method constructor <init>(Lqidxisbestlol/bm;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0}, Lqidxisbestlol/bm;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0, p1}, Lqidxisbestlol/bm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/br;

    invoke-direct {v0, p0}, Lqidxisbestlol/br;-><init>(Lqidxisbestlol/bq;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0, p1}, Lqidxisbestlol/bm;->b(Ljava/lang/Object;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bm;

    iget v0, v0, Lqidxisbestlol/bm;->c:I

    return v0
.end method
