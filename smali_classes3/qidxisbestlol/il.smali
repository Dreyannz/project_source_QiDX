.class public abstract Lqidxisbestlol/il;
.super Lqidxisbestlol/ik;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ik;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/il;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lqidxisbestlol/ji;
    .locals 1

    invoke-static {p0}, Lqidxisbestlol/ir;->a(Lqidxisbestlol/il;)Lqidxisbestlol/jo;

    move-result-object v0

    return-object v0
.end method

.method public i()Lqidxisbestlol/jp;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/il;->h()Lqidxisbestlol/jm;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/jo;

    invoke-interface {v0}, Lqidxisbestlol/jo;->i()Lqidxisbestlol/jp;

    move-result-object v0

    return-object v0
.end method
