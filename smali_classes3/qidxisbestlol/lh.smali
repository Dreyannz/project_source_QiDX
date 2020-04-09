.class public final Lqidxisbestlol/lh;
.super Lqidxisbestlol/vi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/lg;

.field final synthetic b:Lqidxisbestlol/vz;


# direct methods
.method constructor <init>(Lqidxisbestlol/lg;Lqidxisbestlol/vz;Lqidxisbestlol/vz;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lg;

    iput-object p2, p0, Lqidxisbestlol/lh;->b:Lqidxisbestlol/vz;

    invoke-direct {p0, p3}, Lqidxisbestlol/vi;-><init>(Lqidxisbestlol/vz;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lh;->a:Lqidxisbestlol/lg;

    invoke-virtual {v0}, Lqidxisbestlol/lg;->d()Lqidxisbestlol/ot;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ot;->close()V

    invoke-super {p0}, Lqidxisbestlol/vi;->close()V

    return-void
.end method
