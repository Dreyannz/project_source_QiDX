.class public final Lqidxisbestlol/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/up;


# instance fields
.field public final a:Lqidxisbestlol/un;

.field public b:Z

.field public final c:Lqidxisbestlol/vl;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vl;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    new-instance v0, Lqidxisbestlol/un;

    invoke-direct {v0}, Lqidxisbestlol/un;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    invoke-interface {v0}, Lqidxisbestlol/vl;->a()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lqidxisbestlol/un;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/un;->a_(Lqidxisbestlol/un;J)V

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    nop

    return-void
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/up;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->a(Ljava/lang/String;)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqidxisbestlol/ur;)Lqidxisbestlol/up;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->a(Lqidxisbestlol/ur;)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public c()Lqidxisbestlol/un;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    return-object v0
.end method

.method public c(I)Lqidxisbestlol/up;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->b(I)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lqidxisbestlol/up;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->b([B)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lqidxisbestlol/up;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/un;->b([BII)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v1}, Lqidxisbestlol/un;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    iget-object v2, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    iget-object v3, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v3}, Lqidxisbestlol/un;->b()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lqidxisbestlol/vl;->a_(Lqidxisbestlol/un;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    nop

    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    invoke-interface {v1}, Lqidxisbestlol/vl;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/vf;->b:Z

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

.method public e()Lqidxisbestlol/up;
    .locals 4

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    iget-object v3, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-interface {v2, v3, v0, v1}, Lqidxisbestlol/vl;->a_(Lqidxisbestlol/un;J)V

    :cond_2
    check-cast p0, Lqidxisbestlol/up;

    return-object p0
.end method

.method public e(I)Lqidxisbestlol/up;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->d(I)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    iget-object v1, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    iget-object v2, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v2}, Lqidxisbestlol/un;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/vl;->a_(Lqidxisbestlol/un;J)V

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

    invoke-interface {v0}, Lqidxisbestlol/vl;->flush()V

    nop

    return-void
.end method

.method public g(I)Lqidxisbestlol/up;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->f(I)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(J)Lqidxisbestlol/up;
    .locals 3

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/un;->i(J)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    move-result-object v0

    return-object v0
.end method

.method public l(J)Lqidxisbestlol/up;
    .locals 3

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/un;->k(J)Lqidxisbestlol/un;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

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

    iget-object v1, p0, Lqidxisbestlol/vf;->c:Lqidxisbestlol/vl;

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

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/vf;->b:Z

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
    iget-object v0, p0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/un;

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->e()Lqidxisbestlol/up;

    return v0
.end method
