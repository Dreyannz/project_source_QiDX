.class public final Lqidxisbestlol/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/pw;

.field private final b:Lqidxisbestlol/mq;

.field private final c:Lqidxisbestlol/qg;

.field private d:Ljava/lang/Object;

.field private e:Lqidxisbestlol/nv;

.field private f:Lqidxisbestlol/pq;

.field private g:Lqidxisbestlol/pr;

.field private h:Lqidxisbestlol/pm;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lqidxisbestlol/nn;

.field private final o:Lqidxisbestlol/ls;


# direct methods
.method public constructor <init>(Lqidxisbestlol/nn;Lqidxisbestlol/ls;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    iput-object p2, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    iget-object v0, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->b()Lqidxisbestlol/md;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/md;->a()Lqidxisbestlol/pw;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    iget-object v0, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->e()Lqidxisbestlol/mt;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    invoke-interface {v0, v1}, Lqidxisbestlol/mt;->a(Lqidxisbestlol/ls;)Lqidxisbestlol/mq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    new-instance v0, Lqidxisbestlol/qg;

    invoke-direct {v0, p0}, Lqidxisbestlol/qg;-><init>(Lqidxisbestlol/qe;)V

    iget-object v1, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->v()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lqidxisbestlol/qg;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    nop

    iput-object v0, p0, Lqidxisbestlol/qe;->c:Lqidxisbestlol/qg;

    return-void
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v5, Lqidxisbestlol/iq;

    invoke-direct {v5}, Lqidxisbestlol/iq;-><init>()V

    iget-object v6, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v6

    nop

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "cannot release connection while it is in use"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    check-cast v0, Lqidxisbestlol/mc;

    iput-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-nez v0, :cond_a

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lqidxisbestlol/qe;->m:Z

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/qe;->f()Ljava/net/Socket;

    move-result-object v0

    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mc;

    iput-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lqidxisbestlol/qe;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-nez v0, :cond_b

    move v3, v1

    :goto_2
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-eqz v4, :cond_5

    invoke-static {v4}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_5
    iget-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/mc;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    iget-object v6, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    iget-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/mc;

    if-nez v0, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-virtual {v4, v6, v0}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    :cond_7
    if-eqz v3, :cond_9

    if-eqz p1, :cond_c

    move v0, v1

    :goto_3
    invoke-direct {p0, p1}, Lqidxisbestlol/qe;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    if-nez p1, :cond_8

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_8
    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/mq;->c(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    move-object v4, v3

    goto :goto_1

    :cond_b
    move v3, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1}, Lqidxisbestlol/mq;->g(Lqidxisbestlol/ls;)V

    goto :goto_4
.end method

.method private final a(Lqidxisbestlol/ne;)Lqidxisbestlol/ld;
    .locals 13

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    check-cast v1, Lqidxisbestlol/lu;

    invoke-virtual {p1}, Lqidxisbestlol/ne;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->u()Lqidxisbestlol/lu;

    move-result-object v7

    :goto_0
    new-instance v0, Lqidxisbestlol/ld;

    invoke-virtual {p1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/ne;->n()I

    move-result v2

    iget-object v3, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v3}, Lqidxisbestlol/nn;->l()Lqidxisbestlol/mn;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v4}, Lqidxisbestlol/nn;->p()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v8}, Lqidxisbestlol/nn;->o()Lqidxisbestlol/le;

    move-result-object v8

    iget-object v9, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v9}, Lqidxisbestlol/nn;->m()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v10}, Lqidxisbestlol/nn;->s()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v11}, Lqidxisbestlol/nn;->r()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v12}, Lqidxisbestlol/nn;->n()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lqidxisbestlol/ld;-><init>(Ljava/lang/String;ILqidxisbestlol/mn;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/lu;Lqidxisbestlol/le;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v7, v1

    move-object v6, v2

    move-object v5, v0

    goto :goto_0
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/qe;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/qe;->c:Lqidxisbestlol/qg;

    invoke-virtual {v0}, Lqidxisbestlol/qg;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    check-cast v0, Ljava/io/IOException;

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/qe;->m:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/qe;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lqidxisbestlol/pm;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    monitor-exit v3

    :cond_0
    :goto_0
    return-object p4

    :cond_1
    if-eqz p2, :cond_8

    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/qe;->i:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/qe;->i:Z

    :goto_2
    if-eqz p3, :cond_3

    iget-boolean v4, p0, Lqidxisbestlol/qe;->j:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/qe;->j:Z

    :cond_3
    iget-boolean v4, p0, Lqidxisbestlol/qe;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lqidxisbestlol/qe;->j:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/pm;->b()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    invoke-virtual {v0}, Lqidxisbestlol/pr;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lqidxisbestlol/pr;->a(I)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pm;

    iput-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    move v0, v1

    :goto_3
    nop

    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, v2}, Lqidxisbestlol/qe;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lqidxisbestlol/nj;Z)Lqidxisbestlol/pm;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "chain"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/qe;->m:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-nez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/qe;->n:Lqidxisbestlol/nn;

    invoke-virtual {v0, v1, p1, p2}, Lqidxisbestlol/pq;->a(Lqidxisbestlol/nn;Lqidxisbestlol/nj;Z)Lqidxisbestlol/ql;

    move-result-object v5

    new-instance v0, Lqidxisbestlol/pm;

    iget-object v2, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    iget-object v3, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    iget-object v4, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-nez v4, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/pm;-><init>(Lqidxisbestlol/qe;Lqidxisbestlol/ls;Lqidxisbestlol/mq;Lqidxisbestlol/pq;Lqidxisbestlol/ql;)V

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_2
    iput-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqidxisbestlol/qe;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqidxisbestlol/qe;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Lqidxisbestlol/pr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nv;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "request"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/qe;->e:Lqidxisbestlol/nv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqidxisbestlol/qe;->e:Lqidxisbestlol/nv;

    if-nez v1, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-static {v1, v3}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/ne;Lqidxisbestlol/ne;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/pq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, v2}, Lqidxisbestlol/qe;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    check-cast v0, Lqidxisbestlol/pq;

    iput-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    :cond_5
    iput-object p1, p0, Lqidxisbestlol/qe;->e:Lqidxisbestlol/nv;

    new-instance v0, Lqidxisbestlol/pq;

    iget-object v2, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-direct {p0, v1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/ld;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    iget-object v5, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/pq;-><init>(Lqidxisbestlol/qe;Lqidxisbestlol/pw;Lqidxisbestlol/ld;Lqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iput-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/pr;)V
    .locals 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    invoke-virtual {p1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/qf;

    iget-object v2, p0, Lqidxisbestlol/qe;->d:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lqidxisbestlol/qf;-><init>(Lqidxisbestlol/qe;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/qe;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->c:Lqidxisbestlol/qg;

    invoke-virtual {v0}, Lqidxisbestlol/qg;->a_()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lqidxisbestlol/qe;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

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
    iput-boolean v1, p0, Lqidxisbestlol/qe;->l:Z

    iget-object v0, p0, Lqidxisbestlol/qe;->c:Lqidxisbestlol/qg;

    invoke-virtual {v0}, Lqidxisbestlol/qg;->b_()Z

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v0}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lqidxisbestlol/tt;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/qe;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/qe;->b:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/qe;->o:Lqidxisbestlol/ls;

    invoke-virtual {v0, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;)V

    return-void
.end method

.method public final f()Ljava/net/Socket;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/qe;

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/qe;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eq v3, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_5

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    if-nez v1, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-virtual {v1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/pr;

    iput-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;

    invoke-virtual {v1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/pr;->a(J)V

    iget-object v0, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    invoke-virtual {v0, v1}, Lqidxisbestlol/pw;->b(Lqidxisbestlol/pr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lqidxisbestlol/pr;->j()Ljava/net/Socket;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/pm;->h()V

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/qe;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v2, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Lqidxisbestlol/pm;

    iput-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/pq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v1, p0, Lqidxisbestlol/qe;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/qe;->k:Z

    iget-object v2, p0, Lqidxisbestlol/qe;->h:Lqidxisbestlol/pm;

    iget-object v0, p0, Lqidxisbestlol/qe;->f:Lqidxisbestlol/pq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/pq;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v3, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqidxisbestlol/pm;->g()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/qe;->g:Lqidxisbestlol/pr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->i()V

    goto :goto_1
.end method
