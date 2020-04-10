.class public final Lqidxisbestlol/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ui;-><init>()V

    return-void
.end method

.method private final a(Lqidxisbestlol/uh;JZ)V
    .locals 8

    const-wide/16 v4, 0x0

    const-class v1, Lqidxisbestlol/uh;

    monitor-enter v1

    nop

    :try_start_0
    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/uh;

    invoke-direct {v0}, Lqidxisbestlol/uh;-><init>()V

    invoke-static {v0}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;)V

    new-instance v0, Lqidxisbestlol/uj;

    invoke-direct {v0}, Lqidxisbestlol/uj;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/uj;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lqidxisbestlol/uh;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {p1, v4, v5}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;J)V

    :goto_0
    invoke-static {p1, v2, v3}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;J)J

    move-result-wide v4

    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    :goto_1
    nop

    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-static {v6, v2, v3}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_8

    :cond_3
    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v2

    invoke-static {p1, v2}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V

    invoke-static {v0, p1}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V

    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const-class v0, Lqidxisbestlol/uh;

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_4
    nop

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_5
    cmp-long v0, p2, v4

    if-eqz v0, :cond_6

    add-long v4, v2, p2

    :try_start_1
    invoke-static {p1, v4, v5}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    if-eqz p4, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lqidxisbestlol/uh;->c()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;J)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static final synthetic a(Lqidxisbestlol/ui;Lqidxisbestlol/uh;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqidxisbestlol/ui;->a(Lqidxisbestlol/uh;JZ)V

    return-void
.end method

.method private final a(Lqidxisbestlol/uh;)Z
    .locals 3

    const-class v1, Lqidxisbestlol/uh;

    monitor-enter v1

    nop

    :try_start_0
    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v2

    invoke-static {v0, v2}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/uh;

    invoke-static {p1, v0}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final synthetic a(Lqidxisbestlol/ui;Lqidxisbestlol/uh;)Z
    .locals 1

    invoke-direct {p0, p1}, Lqidxisbestlol/ui;->a(Lqidxisbestlol/uh;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/uh;
    .locals 10

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x0

    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v0, Lqidxisbestlol/uh;

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lqidxisbestlol/uh;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    invoke-static {v0}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {}, Lqidxisbestlol/uh;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    div-long v2, v4, v8

    mul-long v6, v2, v8

    sub-long/2addr v4, v6

    const-class v0, Lqidxisbestlol/uh;

    check-cast v0, Ljava/lang/Object;

    long-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lqidxisbestlol/uh;->e()Lqidxisbestlol/uh;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    invoke-static {v2}, Lqidxisbestlol/uh;->b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;

    move-result-object v3

    invoke-static {v0, v3}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/uh;

    invoke-static {v2, v0}, Lqidxisbestlol/uh;->a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V

    move-object v1, v2

    goto :goto_0
.end method
