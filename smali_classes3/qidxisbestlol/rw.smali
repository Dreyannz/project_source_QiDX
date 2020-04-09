.class public final Lqidxisbestlol/rw;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rj;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rj;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rw;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rj;

    iput p6, p0, Lqidxisbestlol/rw;->d:I

    iput-object p7, p0, Lqidxisbestlol/rw;->e:Ljava/util/List;

    iput-boolean p8, p0, Lqidxisbestlol/rw;->f:Z

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/ox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->h(Lqidxisbestlol/rj;)Lqidxisbestlol/sr;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/rw;->d:I

    iget-object v2, p0, Lqidxisbestlol/rw;->e:Ljava/util/List;

    iget-boolean v3, p0, Lqidxisbestlol/rw;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/sr;->a(ILjava/util/List;Z)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->j()Lqidxisbestlol/sn;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/rw;->d:I

    sget-object v3, Lqidxisbestlol/rb;->i:Lqidxisbestlol/rb;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/sn;->a(ILqidxisbestlol/rb;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqidxisbestlol/rw;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rj;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->i(Lqidxisbestlol/rj;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/rw;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :cond_2
    :goto_0
    nop

    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
