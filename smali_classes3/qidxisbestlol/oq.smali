.class public final Lqidxisbestlol/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/oo;

.field private final b:[Z

.field private c:Z

.field private final d:Lqidxisbestlol/os;


# direct methods
.method public constructor <init>(Lqidxisbestlol/oo;Lqidxisbestlol/os;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    iget-object v0, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v0}, Lqidxisbestlol/os;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqidxisbestlol/oq;->b:[Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/oo;->h()I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lqidxisbestlol/vx;
    .locals 5

    const/4 v1, 0x1

    iget-object v3, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/oq;->c:Z

    if-nez v2, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v1}, Lqidxisbestlol/os;->e()Lqidxisbestlol/oq;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/oq;

    move-object v1, v0

    invoke-static {v2, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lqidxisbestlol/vn;->a()Lqidxisbestlol/vx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v3

    :goto_1
    return-object v1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v1}, Lqidxisbestlol/os;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lqidxisbestlol/oq;->b:[Z

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v1}, Lqidxisbestlol/os;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :try_start_3
    iget-object v2, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    invoke-virtual {v2}, Lqidxisbestlol/oo;->f()Lqidxisbestlol/sx;

    move-result-object v2

    invoke-interface {v2, v1}, Lqidxisbestlol/sx;->b(Ljava/io/File;)Lqidxisbestlol/vx;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    :try_start_4
    new-instance v2, Lqidxisbestlol/ow;

    new-instance v1, Lqidxisbestlol/or;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/or;-><init>(Lqidxisbestlol/oq;I)V

    check-cast v1, Lqidxisbestlol/hv;

    invoke-direct {v2, v4, v1}, Lqidxisbestlol/ow;-><init>(Lqidxisbestlol/vx;Lqidxisbestlol/hv;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/vx;

    move-object v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lqidxisbestlol/vn;->a()Lqidxisbestlol/vx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    monitor-exit v3

    goto :goto_1
.end method

.method public final a()[Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oq;->b:[Z

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v0}, Lqidxisbestlol/os;->e()Lqidxisbestlol/oq;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/oq;

    invoke-static {v1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    invoke-virtual {v1}, Lqidxisbestlol/oo;->h()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    invoke-virtual {v0}, Lqidxisbestlol/oo;->f()Lqidxisbestlol/sx;

    move-result-object v3

    iget-object v0, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v0}, Lqidxisbestlol/os;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v3, v0}, Lqidxisbestlol/sx;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/oq;

    invoke-virtual {v1, v0}, Lqidxisbestlol/os;->a(Lqidxisbestlol/oq;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    monitor-enter v2

    nop

    :try_start_0
    iget-boolean v3, p0, Lqidxisbestlol/oq;->c:Z

    if-nez v3, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v3, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v1}, Lqidxisbestlol/os;->e()Lqidxisbestlol/oq;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/oq;

    move-object v1, v0

    invoke-static {v3, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Lqidxisbestlol/oo;->a(Lqidxisbestlol/oq;Z)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/oq;->c:Z

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v4, p0, Lqidxisbestlol/oq;->c:Z

    if-nez v4, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    invoke-virtual {v1}, Lqidxisbestlol/os;->e()Lqidxisbestlol/oq;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/oq;

    move-object v1, v0

    invoke-static {v2, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/oo;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lqidxisbestlol/oo;->a(Lqidxisbestlol/oq;Z)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/oq;->c:Z

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void
.end method

.method public final e()Lqidxisbestlol/os;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oq;->d:Lqidxisbestlol/os;

    return-object v0
.end method
