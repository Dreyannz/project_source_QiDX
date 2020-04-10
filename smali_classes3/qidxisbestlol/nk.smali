.class public final Lqidxisbestlol/nk;
.super Lqidxisbestlol/ni;
.source "SourceFile"


# instance fields
.field final synthetic b:Lqidxisbestlol/uq;

.field final synthetic c:Lqidxisbestlol/mu;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lqidxisbestlol/uq;Lqidxisbestlol/mu;J)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/nk;->b:Lqidxisbestlol/uq;

    iput-object p2, p0, Lqidxisbestlol/nk;->c:Lqidxisbestlol/mu;

    iput-wide p3, p0, Lqidxisbestlol/nk;->d:J

    invoke-direct {p0}, Lqidxisbestlol/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/mu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nk;->c:Lqidxisbestlol/mu;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/nk;->d:J

    return-wide v0
.end method

.method public c()Lqidxisbestlol/uq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nk;->b:Lqidxisbestlol/uq;

    return-object v0
.end method
