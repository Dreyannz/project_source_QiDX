.class public final Lqidxisbestlol/ob;
.super Lqidxisbestlol/nz;
.source "SourceFile"


# instance fields
.field final synthetic b:Lqidxisbestlol/vg;

.field final synthetic c:Lqidxisbestlol/nl;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lqidxisbestlol/vg;Lqidxisbestlol/nl;J)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/ob;->b:Lqidxisbestlol/vg;

    iput-object p2, p0, Lqidxisbestlol/ob;->c:Lqidxisbestlol/nl;

    iput-wide p3, p0, Lqidxisbestlol/ob;->d:J

    invoke-direct {p0}, Lqidxisbestlol/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ob;->c:Lqidxisbestlol/nl;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ob;->d:J

    return-wide v0
.end method

.method public c()Lqidxisbestlol/vg;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ob;->b:Lqidxisbestlol/vg;

    return-object v0
.end method
