.class public final Lqidxisbestlol/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lqidxisbestlol/pp;

.field private final c:Lqidxisbestlol/pl;

.field private final d:Lqidxisbestlol/mo;

.field private final e:Lqidxisbestlol/pk;

.field private final f:Lqidxisbestlol/qh;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pl;Lqidxisbestlol/mo;Lqidxisbestlol/pk;Lqidxisbestlol/qh;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    iput-object p2, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iput-object p3, p0, Lqidxisbestlol/ph;->e:Lqidxisbestlol/pk;

    iput-object p4, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->a()Lqidxisbestlol/pp;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ph;->b:Lqidxisbestlol/pp;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ph;->e:Lqidxisbestlol/pk;

    invoke-virtual {v0, p1}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->a()Lqidxisbestlol/pp;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/pp;->a(Lqidxisbestlol/pl;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lqidxisbestlol/ph;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_3

    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0, p5}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p5, :cond_4

    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0, p5}, Lqidxisbestlol/mo;->b(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    invoke-virtual {v0, p0, p4, p3, p5}, Lqidxisbestlol/pl;->a(Lqidxisbestlol/ph;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0, p1, p2}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0, p1, p2}, Lqidxisbestlol/mo;->b(Lqidxisbestlol/lq;J)V

    goto :goto_1
.end method

.method public final a(Z)Lqidxisbestlol/nw;
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0, p1}, Lqidxisbestlol/qh;->a(Z)Lqidxisbestlol/nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/ph;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mo;->b(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ph;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/nq;Z)Lqidxisbestlol/vx;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lqidxisbestlol/ph;->a:Z

    invoke-virtual {p1}, Lqidxisbestlol/nq;->g()Lqidxisbestlol/ns;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/ns;->b()J

    move-result-wide v2

    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->d(Lqidxisbestlol/lq;)V

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0, p1, v2, v3}, Lqidxisbestlol/qh;->a(Lqidxisbestlol/nq;J)Lqidxisbestlol/vx;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/pi;

    invoke-direct {v0, p0, v1, v2, v3}, Lqidxisbestlol/pi;-><init>(Lqidxisbestlol/ph;Lqidxisbestlol/vx;J)V

    check-cast v0, Lqidxisbestlol/vx;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nq;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->c(Lqidxisbestlol/lq;)V

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0, p1}, Lqidxisbestlol/qh;->a(Lqidxisbestlol/nq;)V

    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0, p1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Lqidxisbestlol/nq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ph;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/nv;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0, p1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Lqidxisbestlol/nv;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ph;->a:Z

    return v0
.end method

.method public final b(Lqidxisbestlol/nv;)Lqidxisbestlol/nx;
    .locals 8

    const-string v2, "response"

    invoke-static {p1, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lqidxisbestlol/nv;->a(Lqidxisbestlol/nv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v2, p1}, Lqidxisbestlol/qh;->a(Lqidxisbestlol/nv;)J

    move-result-wide v6

    iget-object v2, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v2, p1}, Lqidxisbestlol/qh;->b(Lqidxisbestlol/nv;)Lqidxisbestlol/vz;

    move-result-object v3

    new-instance v2, Lqidxisbestlol/pj;

    invoke-direct {v2, p0, v3, v6, v7}, Lqidxisbestlol/pj;-><init>(Lqidxisbestlol/ph;Lqidxisbestlol/vz;J)V

    new-instance v3, Lqidxisbestlol/qm;

    check-cast v2, Lqidxisbestlol/vz;

    invoke-static {v2}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/ve;

    move-result-object v2

    invoke-direct {v3, v4, v6, v7, v2}, Lqidxisbestlol/qm;-><init>(Ljava/lang/String;JLqidxisbestlol/ve;)V

    move-object v0, v3

    check-cast v0, Lqidxisbestlol/nx;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v2, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v2, Lqidxisbestlol/lq;

    invoke-virtual {v4, v2, v3}, Lqidxisbestlol/mo;->b(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    invoke-direct {p0, v3}, Lqidxisbestlol/ph;->a(Ljava/io/IOException;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final b()Lqidxisbestlol/pp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ph;->b:Lqidxisbestlol/pp;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ph;->e:Lqidxisbestlol/pk;

    invoke-virtual {v0}, Lqidxisbestlol/pk;->c()Lqidxisbestlol/lb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ph;->b:Lqidxisbestlol/pp;

    invoke-virtual {v1}, Lqidxisbestlol/pp;->i()Lqidxisbestlol/oa;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oa;->b()Lqidxisbestlol/lb;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ph;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final e()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ph;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->e(Lqidxisbestlol/lq;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->a()Lqidxisbestlol/pp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pp;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lqidxisbestlol/ph;->f:Lqidxisbestlol/qh;

    invoke-interface {v0}, Lqidxisbestlol/qh;->d()V

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Lqidxisbestlol/pl;->a(Lqidxisbestlol/ph;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lqidxisbestlol/pl;->a(Lqidxisbestlol/ph;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final k()Lqidxisbestlol/pl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ph;->c:Lqidxisbestlol/pl;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/mo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ph;->d:Lqidxisbestlol/mo;

    return-object v0
.end method
