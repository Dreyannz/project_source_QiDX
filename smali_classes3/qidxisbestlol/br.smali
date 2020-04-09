.class Lqidxisbestlol/br;
.super Lqidxisbestlol/bs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bq;


# direct methods
.method constructor <init>(Lqidxisbestlol/bq;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/br;->a:Lqidxisbestlol/bq;

    iget-object v0, p1, Lqidxisbestlol/bq;->a:Lqidxisbestlol/bm;

    invoke-direct {p0, v0}, Lqidxisbestlol/bs;-><init>(Lqidxisbestlol/bm;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/br;->b()Lqidxisbestlol/bt;

    move-result-object v0

    iget-object v0, v0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    return-object v0
.end method
