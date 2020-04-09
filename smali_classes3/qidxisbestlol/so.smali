.class public final Lqidxisbestlol/so;
.super Lqidxisbestlol/ux;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/sk;


# direct methods
.method public constructor <init>(Lqidxisbestlol/sk;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/so;->a:Lqidxisbestlol/sk;

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

    iget-object v0, p0, Lqidxisbestlol/so;->a:Lqidxisbestlol/sk;

    sget-object v1, Lqidxisbestlol/rd;->i:Lqidxisbestlol/rd;

    invoke-virtual {v0, v1}, Lqidxisbestlol/sk;->a(Lqidxisbestlol/rd;)V

    iget-object v0, p0, Lqidxisbestlol/so;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->u()Lqidxisbestlol/rl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/rl;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/so;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/so;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method
