.class public final Lqidxisbestlol/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lqidxisbestlol/pr;

.field private final c:Lqidxisbestlol/pn;

.field private final d:Lqidxisbestlol/mq;

.field private final e:Lqidxisbestlol/pm;

.field private final f:Lqidxisbestlol/qj;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pn;Lqidxisbestlol/mq;Lqidxisbestlol/pm;Lqidxisbestlol/qj;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    iput-object p2, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iput-object p3, p0, Lqidxisbestlol/pj;->e:Lqidxisbestlol/pm;

    iput-object p4, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->a()Lqidxisbestlol/pr;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pj;->b:Lqidxisbestlol/pr;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pj;->e:Lqidxisbestlol/pm;

    invoke-virtual {v0, p1}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->a()Lqidxisbestlol/pr;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/pn;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lqidxisbestlol/pj;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_3

    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0, p5}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p5, :cond_4

    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0, p5}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    invoke-virtual {v0, p0, p4, p3, p5}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/pj;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0, p1, p2}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0, p1, p2}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;J)V

    goto :goto_1
.end method

.method public final a(Z)Lqidxisbestlol/ny;
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0, p1}, Lqidxisbestlol/qj;->a(Z)Lqidxisbestlol/ny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/pj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/pj;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/ns;Z)Lqidxisbestlol/vz;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lqidxisbestlol/pj;->a:Z

    invoke-virtual {p1}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/nu;->b()J

    move-result-wide v2

    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mq;->d(Lqidxisbestlol/ls;)V

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0, p1, v2, v3}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/ns;J)Lqidxisbestlol/vz;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/pk;

    invoke-direct {v0, p0, v1, v2, v3}, Lqidxisbestlol/pk;-><init>(Lqidxisbestlol/pj;Lqidxisbestlol/vz;J)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ns;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mq;->c(Lqidxisbestlol/ls;)V

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0, p1}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/ns;)V

    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0, p1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/ns;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/pj;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/nx;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0, p1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/nx;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pj;->a:Z

    return v0
.end method

.method public final b(Lqidxisbestlol/nx;)Lqidxisbestlol/nz;
    .locals 8

    const-string v2, "response"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v2, p1}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/nx;)J

    move-result-wide v6

    iget-object v2, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v2, p1}, Lqidxisbestlol/qj;->b(Lqidxisbestlol/nx;)Lqidxisbestlol/wb;

    move-result-object v3

    new-instance v2, Lqidxisbestlol/pl;

    invoke-direct {v2, p0, v3, v6, v7}, Lqidxisbestlol/pl;-><init>(Lqidxisbestlol/pj;Lqidxisbestlol/wb;J)V

    new-instance v3, Lqidxisbestlol/qo;

    check-cast v2, Lqidxisbestlol/wb;

    invoke-static {v2}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v2

    invoke-direct {v3, v4, v6, v7, v2}, Lqidxisbestlol/qo;-><init>(Ljava/lang/String;JLqidxisbestlol/vg;)V

    move-object v0, v3

    check-cast v0, Lqidxisbestlol/nz;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v2, Lqidxisbestlol/ls;

    invoke-virtual {v4, v2, v3}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v3}, Lqidxisbestlol/pj;->a(Ljava/io/IOException;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final b()Lqidxisbestlol/pr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pj;->b:Lqidxisbestlol/pr;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pj;->e:Lqidxisbestlol/pm;

    invoke-virtual {v0}, Lqidxisbestlol/pm;->c()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pj;->b:Lqidxisbestlol/pr;

    invoke-virtual {v1}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oc;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/pj;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final e()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/pj;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mq;->e(Lqidxisbestlol/ls;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->a()Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lqidxisbestlol/pj;->f:Lqidxisbestlol/qj;

    invoke-interface {v0}, Lqidxisbestlol/qj;->d()V

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/pj;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/pj;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final k()Lqidxisbestlol/pn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pj;->c:Lqidxisbestlol/pn;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/mq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pj;->d:Lqidxisbestlol/mq;

    return-object v0
.end method
