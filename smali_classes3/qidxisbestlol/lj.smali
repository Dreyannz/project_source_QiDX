.class public final Lqidxisbestlol/lj;
.super Lqidxisbestlol/vk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/li;

.field final synthetic b:Lqidxisbestlol/wb;


# direct methods
.method constructor <init>(Lqidxisbestlol/li;Lqidxisbestlol/wb;Lqidxisbestlol/wb;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/lj;->a:Lqidxisbestlol/li;

    iput-object p2, p0, Lqidxisbestlol/lj;->b:Lqidxisbestlol/wb;

    invoke-direct {p0, p3}, Lqidxisbestlol/vk;-><init>(Lqidxisbestlol/wb;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lj;->a:Lqidxisbestlol/li;

    invoke-virtual {v0}, Lqidxisbestlol/li;->d()Lqidxisbestlol/ov;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ov;->close()V

    invoke-super {p0}, Lqidxisbestlol/vk;->close()V

    return-void
.end method
