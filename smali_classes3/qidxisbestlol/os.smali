.class public final Lqidxisbestlol/os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/oq;

.field private final b:[Z

.field private c:Z

.field private final d:Lqidxisbestlol/ou;


# direct methods
.method public constructor <init>(Lqidxisbestlol/oq;Lqidxisbestlol/ou;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    iget-object v0, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v0}, Lqidxisbestlol/ou;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqidxisbestlol/os;->b:[Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/oq;->h()I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lqidxisbestlol/vz;
    .locals 5

    const/4 v1, 0x1

    iget-object v3, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/os;->c:Z

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
    iget-object v1, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v1}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/os;

    move-object v1, v0

    invoke-static {v2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lqidxisbestlol/vp;->a()Lqidxisbestlol/vz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v3

    :goto_1
    return-object v1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v1}, Lqidxisbestlol/ou;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lqidxisbestlol/os;->b:[Z

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v1}, Lqidxisbestlol/ou;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :try_start_3
    iget-object v2, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    invoke-virtual {v2}, Lqidxisbestlol/oq;->f()Lqidxisbestlol/sz;

    move-result-object v2

    invoke-interface {v2, v1}, Lqidxisbestlol/sz;->b(Ljava/io/File;)Lqidxisbestlol/vz;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    :try_start_4
    new-instance v2, Lqidxisbestlol/oy;

    new-instance v1, Lqidxisbestlol/ot;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/ot;-><init>(Lqidxisbestlol/os;I)V

    check-cast v1, Lqidxisbestlol/hx;

    invoke-direct {v2, v4, v1}, Lqidxisbestlol/oy;-><init>(Lqidxisbestlol/vz;Lqidxisbestlol/hx;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/vz;

    move-object v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lqidxisbestlol/vp;->a()Lqidxisbestlol/vz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    monitor-exit v3

    goto :goto_1
.end method

.method public final a()[Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/os;->b:[Z

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v0}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/os;

    invoke-static {v1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    invoke-virtual {v1}, Lqidxisbestlol/oq;->h()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    invoke-virtual {v0}, Lqidxisbestlol/oq;->f()Lqidxisbestlol/sz;

    move-result-object v3

    iget-object v0, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v0}, Lqidxisbestlol/ou;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v3, v0}, Lqidxisbestlol/sz;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/os;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ou;->a(Lqidxisbestlol/os;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    monitor-enter v2

    nop

    :try_start_0
    iget-boolean v3, p0, Lqidxisbestlol/os;->c:Z

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
    iget-object v1, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v1}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/os;

    move-object v1, v0

    invoke-static {v3, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Lqidxisbestlol/oq;->a(Lqidxisbestlol/os;Z)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/os;->c:Z

    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v4, p0, Lqidxisbestlol/os;->c:Z

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
    iget-object v1, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    invoke-virtual {v1}, Lqidxisbestlol/ou;->e()Lqidxisbestlol/os;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/os;

    move-object v1, v0

    invoke-static {v2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/os;->a:Lqidxisbestlol/oq;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lqidxisbestlol/oq;->a(Lqidxisbestlol/os;Z)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/os;->c:Z

    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void
.end method

.method public final e()Lqidxisbestlol/ou;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/os;->d:Lqidxisbestlol/ou;

    return-object v0
.end method
