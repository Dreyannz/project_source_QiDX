.class public abstract Lqidxisbestlol/ij;
.super Lqidxisbestlol/ii;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/jm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ii;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/ij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lqidxisbestlol/jg;
    .locals 1

    invoke-static {p0}, Lqidxisbestlol/ip;->a(Lqidxisbestlol/ij;)Lqidxisbestlol/jm;

    move-result-object v0

    return-object v0
.end method

.method public i()Lqidxisbestlol/jn;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ij;->h()Lqidxisbestlol/jk;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/jm;

    invoke-interface {v0}, Lqidxisbestlol/jm;->i()Lqidxisbestlol/jn;

    move-result-object v0

    return-object v0
.end method
