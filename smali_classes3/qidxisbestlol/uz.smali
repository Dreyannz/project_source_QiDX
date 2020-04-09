.class public final Lqidxisbestlol/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vz;


# instance fields
.field final synthetic a:Lqidxisbestlol/uv;

.field final synthetic b:Lqidxisbestlol/vz;


# direct methods
.method constructor <init>(Lqidxisbestlol/uv;Lqidxisbestlol/vz;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/uz;->a:Lqidxisbestlol/uv;

    iput-object p2, p0, Lqidxisbestlol/uz;->b:Lqidxisbestlol/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vb;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/uz;->a:Lqidxisbestlol/uv;

    invoke-virtual {v1}, Lqidxisbestlol/uv;->a_()V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/uz;->b:Lqidxisbestlol/vz;

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/vz;->a(Lqidxisbestlol/vb;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    invoke-virtual {v1}, Lqidxisbestlol/uv;->b_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqidxisbestlol/uv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lqidxisbestlol/uv;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqidxisbestlol/uv;->b_()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lqidxisbestlol/uv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public synthetic a()Lqidxisbestlol/wa;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/uz;->b()Lqidxisbestlol/uv;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wa;

    return-object v0
.end method

.method public b()Lqidxisbestlol/uv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uz;->a:Lqidxisbestlol/uv;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/uz;->a:Lqidxisbestlol/uv;

    invoke-virtual {v1}, Lqidxisbestlol/uv;->a_()V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/uz;->b:Lqidxisbestlol/vz;

    invoke-interface {v0}, Lqidxisbestlol/vz;->close()V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqidxisbestlol/uv;->b_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqidxisbestlol/uv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lqidxisbestlol/uv;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqidxisbestlol/uv;->b_()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lqidxisbestlol/uv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/uz;->b:Lqidxisbestlol/vz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
