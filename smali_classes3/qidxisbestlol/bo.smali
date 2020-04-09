.class Lqidxisbestlol/bo;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bm;


# direct methods
.method constructor <init>(Lqidxisbestlol/bm;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0}, Lqidxisbestlol/bm;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lqidxisbestlol/bm;->a(Ljava/util/Map$Entry;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/bp;

    invoke-direct {v0, p0}, Lqidxisbestlol/bp;-><init>(Lqidxisbestlol/bo;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lqidxisbestlol/bm;->a(Ljava/util/Map$Entry;)Lqidxisbestlol/bt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0, v2, v1}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Z)V

    move v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    iget v0, v0, Lqidxisbestlol/bm;->c:I

    return v0
.end method
