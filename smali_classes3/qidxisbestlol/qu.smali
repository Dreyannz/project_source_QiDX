.class final Lqidxisbestlol/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vx;


# instance fields
.field final synthetic a:Lqidxisbestlol/qs;

.field private final b:Lqidxisbestlol/vj;

.field private c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/qs;)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/vj;

    invoke-static {p1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/vd;->a()Lqidxisbestlol/wa;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/vj;-><init>(Lqidxisbestlol/wa;)V

    iput-object v0, p0, Lqidxisbestlol/qu;->b:Lqidxisbestlol/vj;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->b:Lqidxisbestlol/vj;

    check-cast v0, Lqidxisbestlol/wa;

    return-object v0
.end method

.method public a_(Lqidxisbestlol/vb;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/qu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lqidxisbestlol/vd;->l(J)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vb;J)V

    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    goto :goto_1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/qu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/qu;->c:Z

    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->b(Ljava/lang/String;)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    iget-object v1, p0, Lqidxisbestlol/qu;->b:Lqidxisbestlol/vj;

    invoke-static {v0, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;Lqidxisbestlol/vj;)V

    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/qu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
