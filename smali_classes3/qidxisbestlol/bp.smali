.class Lqidxisbestlol/bp;
.super Lqidxisbestlol/bs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bo;


# direct methods
.method constructor <init>(Lqidxisbestlol/bo;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/bp;->a:Lqidxisbestlol/bo;

    iget-object v0, p1, Lqidxisbestlol/bo;->a:Lqidxisbestlol/bm;

    invoke-direct {p0, v0}, Lqidxisbestlol/bs;-><init>(Lqidxisbestlol/bm;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/bp;->b()Lqidxisbestlol/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/bp;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
