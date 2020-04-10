.class public final Lqidxisbestlol/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lqidxisbestlol/pb;

.field private final c:Lqidxisbestlol/ox;

.field private final d:Lqidxisbestlol/ly;

.field private final e:Lqidxisbestlol/ow;

.field private final f:Lqidxisbestlol/pt;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ox;Lqidxisbestlol/ly;Lqidxisbestlol/ow;Lqidxisbestlol/pt;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    iput-object p2, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iput-object p3, p0, Lqidxisbestlol/ot;->e:Lqidxisbestlol/ow;

    iput-object p4, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->a()Lqidxisbestlol/pb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ot;->b:Lqidxisbestlol/pb;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ot;->e:Lqidxisbestlol/ow;

    invoke-virtual {v0, p1}, Lqidxisbestlol/ow;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->a()Lqidxisbestlol/pb;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/ox;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lqidxisbestlol/ot;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_3

    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0, p5}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p5, :cond_4

    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0, p5}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;Ljava/io/IOException;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    invoke-virtual {v0, p0, p4, p3, p5}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/ot;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0, p1, p2}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0, p1, p2}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;J)V

    goto :goto_1
.end method

.method public final a(Z)Lqidxisbestlol/nh;
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0, p1}, Lqidxisbestlol/pt;->a(Z)Lqidxisbestlol/nh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ot;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ot;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/nb;Z)Lqidxisbestlol/vl;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lqidxisbestlol/ot;->a:Z

    invoke-virtual {p1}, Lqidxisbestlol/nb;->g()Lqidxisbestlol/nd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/nd;->b()J

    move-result-wide v2

    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ly;->d(Lqidxisbestlol/la;)V

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0, p1, v2, v3}, Lqidxisbestlol/pt;->a(Lqidxisbestlol/nb;J)Lqidxisbestlol/vl;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/ou;

    invoke-direct {v0, p0, v1, v2, v3}, Lqidxisbestlol/ou;-><init>(Lqidxisbestlol/ot;Lqidxisbestlol/vl;J)V

    check-cast v0, Lqidxisbestlol/vl;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nb;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ly;->c(Lqidxisbestlol/la;)V

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0, p1}, Lqidxisbestlol/pt;->a(Lqidxisbestlol/nb;)V

    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0, p1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Lqidxisbestlol/nb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ot;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/ng;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0, p1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Lqidxisbestlol/ng;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ot;->a:Z

    return v0
.end method

.method public final b(Lqidxisbestlol/ng;)Lqidxisbestlol/ni;
    .locals 8

    const-string v2, "response"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lqidxisbestlol/ng;->a(Lqidxisbestlol/ng;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v2, p1}, Lqidxisbestlol/pt;->a(Lqidxisbestlol/ng;)J

    move-result-wide v6

    iget-object v2, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v2, p1}, Lqidxisbestlol/pt;->b(Lqidxisbestlol/ng;)Lqidxisbestlol/vn;

    move-result-object v3

    new-instance v2, Lqidxisbestlol/ov;

    invoke-direct {v2, p0, v3, v6, v7}, Lqidxisbestlol/ov;-><init>(Lqidxisbestlol/ot;Lqidxisbestlol/vn;J)V

    new-instance v3, Lqidxisbestlol/py;

    check-cast v2, Lqidxisbestlol/vn;

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v2

    invoke-direct {v3, v4, v6, v7, v2}, Lqidxisbestlol/py;-><init>(Ljava/lang/String;JLqidxisbestlol/uq;)V

    move-object v0, v3

    check-cast v0, Lqidxisbestlol/ni;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v2, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v2, Lqidxisbestlol/la;

    invoke-virtual {v4, v2, v3}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;Ljava/io/IOException;)V

    invoke-direct {p0, v3}, Lqidxisbestlol/ot;->a(Ljava/io/IOException;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final b()Lqidxisbestlol/pb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->b:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ot;->e:Lqidxisbestlol/ow;

    invoke-virtual {v0}, Lqidxisbestlol/ow;->c()Lqidxisbestlol/kl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ot;->b:Lqidxisbestlol/pb;

    invoke-virtual {v1}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ot;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final e()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/io/IOException;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ot;->a(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ly;->e(Lqidxisbestlol/la;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->a()Lqidxisbestlol/pb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pb;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lqidxisbestlol/ot;->f:Lqidxisbestlol/pt;

    invoke-interface {v0}, Lqidxisbestlol/pt;->d()V

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/ot;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/ot;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final k()Lqidxisbestlol/ox;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->c:Lqidxisbestlol/ox;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/ly;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->d:Lqidxisbestlol/ly;

    return-object v0
.end method

.method public final m()Lqidxisbestlol/ow;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->e:Lqidxisbestlol/ow;

    return-object v0
.end method
