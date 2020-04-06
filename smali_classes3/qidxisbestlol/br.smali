.class Lqidxisbestlol/br;
.super Lqidxisbestlol/bu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bq;


# direct methods
.method constructor <init>(Lqidxisbestlol/bq;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/br;->a:Lqidxisbestlol/bq;

    iget-object v0, p1, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bo;

    invoke-direct {p0, v0}, Lqidxisbestlol/bu;-><init>(Lqidxisbestlol/bo;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/br;->b()Lqidxisbestlol/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/br;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
