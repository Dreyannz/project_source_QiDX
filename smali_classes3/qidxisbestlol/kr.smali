.class public final Lqidxisbestlol/kr;
.super Lqidxisbestlol/uu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/kq;

.field final synthetic b:Lqidxisbestlol/vn;


# direct methods
.method constructor <init>(Lqidxisbestlol/kq;Lqidxisbestlol/vn;Lqidxisbestlol/vn;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/kr;->a:Lqidxisbestlol/kq;

    iput-object p2, p0, Lqidxisbestlol/kr;->b:Lqidxisbestlol/vn;

    invoke-direct {p0, p3}, Lqidxisbestlol/uu;-><init>(Lqidxisbestlol/vn;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kr;->a:Lqidxisbestlol/kq;

    invoke-virtual {v0}, Lqidxisbestlol/kq;->d()Lqidxisbestlol/oe;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/oe;->close()V

    invoke-super {p0}, Lqidxisbestlol/uu;->close()V

    return-void
.end method
