.class public final Lqidxisbestlol/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/wb;


# instance fields
.field final synthetic a:Lqidxisbestlol/ux;

.field final synthetic b:Lqidxisbestlol/wb;


# direct methods
.method constructor <init>(Lqidxisbestlol/ux;Lqidxisbestlol/wb;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/ux;

    iput-object p2, p0, Lqidxisbestlol/vb;->b:Lqidxisbestlol/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/ux;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqidxisbestlol/ux;->a_()V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/vb;->b:Lqidxisbestlol/wb;

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->a(Z)V

    return-wide v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lqidxisbestlol/ux;->a(Z)V

    throw v0
.end method

.method public synthetic a()Lqidxisbestlol/wc;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()Lqidxisbestlol/ux;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wc;

    return-object v0
.end method

.method public b()Lqidxisbestlol/ux;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/ux;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/ux;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqidxisbestlol/ux;->a_()V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/vb;->b:Lqidxisbestlol/wb;

    invoke-interface {v0}, Lqidxisbestlol/wb;->close()V

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lqidxisbestlol/ux;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/vb;->b:Lqidxisbestlol/wb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
