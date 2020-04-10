.class public final Lqidxisbestlol/ry;
.super Lqidxisbestlol/uh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ru;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ru;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ry;->a:Lqidxisbestlol/ru;

    invoke-direct {p0}, Lqidxisbestlol/uh;-><init>()V

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

    iget-object v0, p0, Lqidxisbestlol/ry;->a:Lqidxisbestlol/ru;

    sget-object v1, Lqidxisbestlol/qn;->i:Lqidxisbestlol/qn;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/qn;)V

    iget-object v0, p0, Lqidxisbestlol/ry;->a:Lqidxisbestlol/ru;

    invoke-virtual {v0}, Lqidxisbestlol/ru;->u()Lqidxisbestlol/qv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/qv;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ry;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ry;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method
