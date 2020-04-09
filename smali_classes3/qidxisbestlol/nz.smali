.class public final Lqidxisbestlol/nz;
.super Lqidxisbestlol/nx;
.source "SourceFile"


# instance fields
.field final synthetic b:Lqidxisbestlol/ve;

.field final synthetic c:Lqidxisbestlol/nj;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lqidxisbestlol/ve;Lqidxisbestlol/nj;J)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/nz;->b:Lqidxisbestlol/ve;

    iput-object p2, p0, Lqidxisbestlol/nz;->c:Lqidxisbestlol/nj;

    iput-wide p3, p0, Lqidxisbestlol/nz;->d:J

    invoke-direct {p0}, Lqidxisbestlol/nx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nz;->c:Lqidxisbestlol/nj;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/nz;->d:J

    return-wide v0
.end method

.method public c()Lqidxisbestlol/ve;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nz;->b:Lqidxisbestlol/ve;

    return-object v0
.end method
