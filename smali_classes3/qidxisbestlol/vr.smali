.class public final Lqidxisbestlol/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vd;


# instance fields
.field public final a:Lqidxisbestlol/vb;

.field public b:Z

.field public final c:Lqidxisbestlol/vx;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vx;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    new-instance v0, Lqidxisbestlol/vb;

    invoke-direct {v0}, Lqidxisbestlol/vb;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    invoke-interface {v0}, Lqidxisbestlol/vx;->a()Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lqidxisbestlol/vb;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/vb;->a_(Lqidxisbestlol/vb;J)V

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    nop

    return-void
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/vd;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->a(Ljava/lang/String;)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqidxisbestlol/vf;)Lqidxisbestlol/vd;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->a(Lqidxisbestlol/vf;)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lqidxisbestlol/vb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    return-object v0
.end method

.method public c(I)Lqidxisbestlol/vd;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lqidxisbestlol/vd;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->b([B)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lqidxisbestlol/vd;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/vb;->b([BII)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    iget-object v2, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    iget-object v3, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v3}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lqidxisbestlol/vx;->a_(Lqidxisbestlol/vb;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    nop

    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    invoke-interface {v1}, Lqidxisbestlol/vx;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/vr;->b:Z

    if-eqz v0, :cond_3

    throw v0

    :catch_0
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_3
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Lqidxisbestlol/vd;
    .locals 4

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    iget-object v3, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-interface {v2, v3, v0, v1}, Lqidxisbestlol/vx;->a_(Lqidxisbestlol/vb;J)V

    :cond_2
    check-cast p0, Lqidxisbestlol/vd;

    return-object p0
.end method

.method public e(I)Lqidxisbestlol/vd;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->d(I)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    iget-object v1, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    iget-object v2, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v2}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/vx;->a_(Lqidxisbestlol/vb;J)V

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    invoke-interface {v0}, Lqidxisbestlol/vx;->flush()V

    nop

    return-void
.end method

.method public g(I)Lqidxisbestlol/vd;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(J)Lqidxisbestlol/vd;
    .locals 3

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/vb;->i(J)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public l(J)Lqidxisbestlol/vd;
    .locals 3

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/vb;->k(J)Lqidxisbestlol/vb;

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/vr;->c:Lqidxisbestlol/vx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vr;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vr;->a:Lqidxisbestlol/vb;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/vr;->e()Lqidxisbestlol/vd;

    return v0
.end method
