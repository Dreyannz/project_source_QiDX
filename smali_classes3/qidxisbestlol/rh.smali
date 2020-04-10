.class public final Lqidxisbestlol/rh;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/qv;

.field final synthetic d:I

.field final synthetic e:Lqidxisbestlol/un;

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/qv;ILqidxisbestlol/un;IZ)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rh;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rh;->c:Lqidxisbestlol/qv;

    iput p6, p0, Lqidxisbestlol/rh;->d:I

    iput-object p7, p0, Lqidxisbestlol/rh;->e:Lqidxisbestlol/un;

    iput p8, p0, Lqidxisbestlol/rh;->f:I

    iput-boolean p9, p0, Lqidxisbestlol/rh;->g:Z

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rh;->c:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->h(Lqidxisbestlol/qv;)Lqidxisbestlol/sd;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/rh;->d:I

    iget-object v0, p0, Lqidxisbestlol/rh;->e:Lqidxisbestlol/un;

    check-cast v0, Lqidxisbestlol/uq;

    iget v3, p0, Lqidxisbestlol/rh;->f:I

    iget-boolean v4, p0, Lqidxisbestlol/rh;->g:Z

    invoke-interface {v1, v2, v0, v3, v4}, Lqidxisbestlol/sd;->a(ILqidxisbestlol/uq;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/rh;->c:Lqidxisbestlol/qv;

    invoke-virtual {v1}, Lqidxisbestlol/qv;->j()Lqidxisbestlol/rz;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/rh;->d:I

    sget-object v3, Lqidxisbestlol/qn;->i:Lqidxisbestlol/qn;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/rz;->a(ILqidxisbestlol/qn;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqidxisbestlol/rh;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/rh;->c:Lqidxisbestlol/qv;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/rh;->c:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->i(Lqidxisbestlol/qv;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/rh;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :cond_2
    nop

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
