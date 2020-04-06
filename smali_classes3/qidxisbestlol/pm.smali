.class public final Lqidxisbestlol/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/pn;


# instance fields
.field private b:Z

.field private final c:Lqidxisbestlol/qe;

.field private final d:Lqidxisbestlol/ls;

.field private final e:Lqidxisbestlol/mq;

.field private final f:Lqidxisbestlol/pq;

.field private final g:Lqidxisbestlol/ql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/pn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/pn;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/pn;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/qe;Lqidxisbestlol/ls;Lqidxisbestlol/mq;Lqidxisbestlol/pq;Lqidxisbestlol/ql;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/qe;

    iput-object p2, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    iput-object p3, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iput-object p4, p0, Lqidxisbestlol/pm;->f:Lqidxisbestlol/pq;

    iput-object p5, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->f:Lqidxisbestlol/pq;

    invoke-virtual {v0}, Lqidxisbestlol/pq;->b()V

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lqidxisbestlol/pr;->a(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_3

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1, p5}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p5, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1, p5}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/qe;

    invoke-virtual {v0, p0, p4, p3, p5}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/pm;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1, p1, p2}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1, p1, p2}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;J)V

    goto :goto_1
.end method

.method public final a(Z)Lqidxisbestlol/ob;
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0, p1}, Lqidxisbestlol/ql;->a(Z)Lqidxisbestlol/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/pm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/nv;Z)Lqidxisbestlol/vz;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lqidxisbestlol/pm;->b:Z

    invoke-virtual {p1}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/nx;->b()J

    move-result-wide v2

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1}, Lqidxisbestlol/mq;->d(Lqidxisbestlol/ls;)V

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0, p1, v2, v3}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/nv;J)Lqidxisbestlol/vz;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/po;

    invoke-direct {v0, p0, v1, v2, v3}, Lqidxisbestlol/po;-><init>(Lqidxisbestlol/pm;Lqidxisbestlol/vz;J)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nv;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1}, Lqidxisbestlol/mq;->c(Lqidxisbestlol/ls;)V

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0, p1}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/nv;)V

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/nv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/oa;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/oa;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pm;->b:Z

    return v0
.end method

.method public final b(Lqidxisbestlol/oa;)Lqidxisbestlol/oc;
    .locals 8

    const-string v2, "response"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v2, p1}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/oa;)J

    move-result-wide v6

    iget-object v2, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v2, p1}, Lqidxisbestlol/ql;->b(Lqidxisbestlol/oa;)Lqidxisbestlol/wb;

    move-result-object v3

    new-instance v2, Lqidxisbestlol/pp;

    invoke-direct {v2, p0, v3, v6, v7}, Lqidxisbestlol/pp;-><init>(Lqidxisbestlol/pm;Lqidxisbestlol/wb;J)V

    new-instance v3, Lqidxisbestlol/qq;

    check-cast v2, Lqidxisbestlol/wb;

    invoke-static {v2}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v2

    invoke-direct {v3, v4, v6, v7, v2}, Lqidxisbestlol/qq;-><init>(Ljava/lang/String;JLqidxisbestlol/vg;)V

    move-object v0, v3

    check-cast v0, Lqidxisbestlol/oc;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    iget-object v3, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v4, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v3, v4, v2}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v2}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final b()Lqidxisbestlol/pr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->a()Lqidxisbestlol/pr;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final d()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1}, Lqidxisbestlol/mq;->e(Lqidxisbestlol/ls;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->d()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/ql;

    invoke-interface {v0}, Lqidxisbestlol/ql;->d()V

    iget-object v0, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/qe;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/pm;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/qe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/pm;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final j()Lqidxisbestlol/ls;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->d:Lqidxisbestlol/ls;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/mq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->e:Lqidxisbestlol/mq;

    return-object v0
.end method
