.class final Lqidxisbestlol/bs;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bo;


# direct methods
.method constructor <init>(Lqidxisbestlol/bo;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/bs;->a:Lqidxisbestlol/bo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bs;->a:Lqidxisbestlol/bo;

    invoke-virtual {v0}, Lqidxisbestlol/bo;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bs;->a:Lqidxisbestlol/bo;

    invoke-virtual {v0, p1}, Lqidxisbestlol/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqidxisbestlol/bt;

    invoke-direct {v0, p0}, Lqidxisbestlol/bt;-><init>(Lqidxisbestlol/bs;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bs;->a:Lqidxisbestlol/bo;

    invoke-virtual {v0, p1}, Lqidxisbestlol/bo;->b(Ljava/lang/Object;)Lqidxisbestlol/bv;

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

    iget-object v0, p0, Lqidxisbestlol/bs;->a:Lqidxisbestlol/bo;

    iget v0, v0, Lqidxisbestlol/bo;->c:I

    return v0
.end method
