.class Lqidxisbestlol/bt;
.super Lqidxisbestlol/bu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/bs;


# direct methods
.method constructor <init>(Lqidxisbestlol/bs;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bs;

    iget-object v0, p1, Lqidxisbestlol/bs;->a:Lqidxisbestlol/bo;

    invoke-direct {p0, v0}, Lqidxisbestlol/bu;-><init>(Lqidxisbestlol/bo;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/bt;->b()Lqidxisbestlol/bv;

    move-result-object v0

    iget-object v0, v0, Lqidxisbestlol/bv;->f:Ljava/lang/Object;

    return-object v0
.end method
