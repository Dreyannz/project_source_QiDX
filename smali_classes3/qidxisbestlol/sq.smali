.class public final Lqidxisbestlol/sq;
.super Lqidxisbestlol/ux;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/sm;


# direct methods
.method public constructor <init>(Lqidxisbestlol/sm;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/sq;->a:Lqidxisbestlol/sm;

    invoke-direct {p0}, Lqidxisbestlol/ux;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    nop

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/sq;->a:Lqidxisbestlol/sm;

    sget-object v1, Lqidxisbestlol/rf;->i:Lqidxisbestlol/rf;

    invoke-virtual {v0, v1}, Lqidxisbestlol/sm;->a(Lqidxisbestlol/rf;)V

    iget-object v0, p0, Lqidxisbestlol/sq;->a:Lqidxisbestlol/sm;

    invoke-virtual {v0}, Lqidxisbestlol/sm;->u()Lqidxisbestlol/rn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/rn;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/sq;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/sq;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method
