.class final Lqidxisbestlol/ux;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqidxisbestlol/ux;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    nop

    nop

    const/4 v0, 0x0

    :try_start_0
    check-cast v0, Lqidxisbestlol/uv;

    const-class v1, Lqidxisbestlol/uv;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    sget-object v0, Lqidxisbestlol/uv;->b:Lqidxisbestlol/uw;

    invoke-virtual {v0}, Lqidxisbestlol/uw;->a()Lqidxisbestlol/uv;

    move-result-object v0

    invoke-static {}, Lqidxisbestlol/uv;->e()Lqidxisbestlol/uv;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/uv;

    invoke-static {v0}, Lqidxisbestlol/uv;->a(Lqidxisbestlol/uv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    nop

    :try_start_3
    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/uv;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
