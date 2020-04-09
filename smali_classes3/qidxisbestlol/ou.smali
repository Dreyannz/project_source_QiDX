.class public final Lqidxisbestlol/ou;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/oo;


# virtual methods
.method public a()J
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    invoke-static {v0}, Lqidxisbestlol/oo;->a(Lqidxisbestlol/oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    invoke-virtual {v0}, Lqidxisbestlol/oo;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-wide v4

    :cond_1
    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    invoke-virtual {v0}, Lqidxisbestlol/oo;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    nop

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    invoke-static {v0}, Lqidxisbestlol/oo;->b(Lqidxisbestlol/oo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    invoke-virtual {v0}, Lqidxisbestlol/oo;->c()V

    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqidxisbestlol/oo;->a(Lqidxisbestlol/oo;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lqidxisbestlol/oo;->b(Lqidxisbestlol/oo;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lqidxisbestlol/oo;->c(Lqidxisbestlol/oo;Z)V

    iget-object v0, p0, Lqidxisbestlol/ou;->a:Lqidxisbestlol/oo;

    invoke-static {}, Lqidxisbestlol/vn;->a()Lqidxisbestlol/vx;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vx;)Lqidxisbestlol/vd;

    move-result-object v2

    invoke-static {v0, v2}, Lqidxisbestlol/oo;->a(Lqidxisbestlol/oo;Lqidxisbestlol/vd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
