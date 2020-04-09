.class public final Lqidxisbestlol/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ls;


# instance fields
.field private final a:Lqidxisbestlol/pw;

.field private final b:Lqidxisbestlol/mq;

.field private final c:Lqidxisbestlol/pq;

.field private d:Ljava/lang/Object;

.field private e:Lqidxisbestlol/pm;

.field private f:Lqidxisbestlol/pr;

.field private g:Lqidxisbestlol/pj;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lqidxisbestlol/pj;

.field private final o:Lqidxisbestlol/nn;

.field private final p:Lqidxisbestlol/ns;

.field private final q:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/nn;Lqidxisbestlol/ns;Z)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    iput-object p2, p0, Lqidxisbestlol/pn;->p:Lqidxisbestlol/ns;

    iput-boolean p3, p0, Lqidxisbestlol/pn;->q:Z

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->b()Lqidxisbestlol/md;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/md;->a()Lqidxisbestlol/pw;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->e()Lqidxisbestlol/mt;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ls;

    invoke-interface {v1, v0}, Lqidxisbestlol/mt;->a(Lqidxisbestlol/ls;)Lqidxisbestlol/mq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    new-instance v0, Lqidxisbestlol/pq;

    invoke-direct {v0, p0}, Lqidxisbestlol/pq;-><init>(Lqidxisbestlol/pn;)V

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->v()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lqidxisbestlol/pq;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    nop

    iput-object v0, p0, Lqidxisbestlol/pn;->c:Lqidxisbestlol/pq;

    return-void
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lqidxisbestlol/iq;

    invoke-direct {v5}, Lqidxisbestlol/iq;-><init>()V

    iget-object v6, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v6

    nop

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

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
    move v0, v3

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    check-cast v0, Lqidxisbestlol/mc;

    iput-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lqidxisbestlol/pn;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/pn;->g()Ljava/net/Socket;

    move-result-object v0

    move-object v1, v0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mc;

    iput-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lqidxisbestlol/pn;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-nez v0, :cond_b

    move v4, v2

    :goto_1
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqidxisbestlol/og;->a(Ljava/net/Socket;)V

    :cond_6
    iget-object v0, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/mc;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/ls;

    iget-object v1, v5, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/mc;

    if-nez v1, :cond_7

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_7
    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    :cond_8
    if-eqz v4, :cond_a

    if-eqz p1, :cond_c

    move v0, v2

    :goto_2
    invoke-direct {p0, p1}, Lqidxisbestlol/pn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    check-cast p0, Lqidxisbestlol/ls;

    if-nez p1, :cond_9

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_9
    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/mq;->c(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    move v4, v3

    goto :goto_1

    :cond_c
    move v0, v3

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    check-cast p0, Lqidxisbestlol/ls;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mq;->g(Lqidxisbestlol/ls;)V

    goto :goto_3
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

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->u()Lqidxisbestlol/lu;

    move-result-object v7

    :goto_0
    new-instance v0, Lqidxisbestlol/ld;

    invoke-virtual {p1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/ne;->n()I

    move-result v2

    iget-object v3, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v3}, Lqidxisbestlol/nn;->l()Lqidxisbestlol/mn;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v4}, Lqidxisbestlol/nn;->p()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v8}, Lqidxisbestlol/nn;->o()Lqidxisbestlol/le;

    move-result-object v8

    iget-object v9, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v9}, Lqidxisbestlol/nn;->m()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v10}, Lqidxisbestlol/nn;->s()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v11}, Lqidxisbestlol/nn;->r()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

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

.method public static final synthetic a(Lqidxisbestlol/pn;)Lqidxisbestlol/pq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->c:Lqidxisbestlol/pq;

    return-object v0
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/pn;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pn;->c:Lqidxisbestlol/pq;

    invoke-virtual {v0}, Lqidxisbestlol/pq;->b_()Z

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

.method public static final synthetic b(Lqidxisbestlol/pn;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/pn;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()V
    .locals 2

    sget-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v0}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lqidxisbestlol/tt;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pn;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    check-cast p0, Lqidxisbestlol/ls;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;)V

    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/pn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lqidxisbestlol/pn;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/pn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v1, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pn;->l:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/pn;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lqidxisbestlol/pj;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

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
    if-eqz p2, :cond_7

    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/pn;->h:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/pn;->h:Z

    :goto_2
    if-eqz p3, :cond_3

    iget-boolean v4, p0, Lqidxisbestlol/pn;->i:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/pn;->i:Z

    :cond_3
    iget-boolean v4, p0, Lqidxisbestlol/pn;->h:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lqidxisbestlol/pn;->i:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/pj;->b()Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lqidxisbestlol/pr;->a(I)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pj;

    iput-object v0, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    move v0, v1

    :goto_3
    nop

    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, v2}, Lqidxisbestlol/pn;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lqidxisbestlol/qn;)Lqidxisbestlol/pj;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "chain"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/pn;->l:Z

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
    iget-object v2, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-nez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "Check failed."

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

    iget-object v0, p0, Lqidxisbestlol/pn;->e:Lqidxisbestlol/pm;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/pm;->a(Lqidxisbestlol/nn;Lqidxisbestlol/qn;)Lqidxisbestlol/qj;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/pj;

    iget-object v2, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    iget-object v3, p0, Lqidxisbestlol/pn;->e:Lqidxisbestlol/pm;

    if-nez v3, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    invoke-direct {v1, p0, v2, v3, v0}, Lqidxisbestlol/pj;-><init>(Lqidxisbestlol/pn;Lqidxisbestlol/mq;Lqidxisbestlol/pm;Lqidxisbestlol/qj;)V

    iput-object v1, p0, Lqidxisbestlol/pn;->n:Lqidxisbestlol/pj;

    iget-object v2, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v2

    nop

    :try_start_2
    iput-object v1, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/pn;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/pn;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a()Lqidxisbestlol/pr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    return-object v0
.end method

.method public a(Lqidxisbestlol/lt;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "responseCallback"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/pn;->m:Z

    if-nez v1, :cond_0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Already Executed"

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

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/pn;->m:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lqidxisbestlol/pn;->n()V

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/po;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/po;-><init>(Lqidxisbestlol/pn;Lqidxisbestlol/lt;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/mm;->a(Lqidxisbestlol/po;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/ns;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "request"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pn;->n:Lqidxisbestlol/pj;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

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
    if-eqz p2, :cond_4

    new-instance v0, Lqidxisbestlol/pm;

    iget-object v1, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    invoke-virtual {p1}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-direct {p0, v2}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/ld;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    invoke-direct {v0, v1, v2, p0, v3}, Lqidxisbestlol/pm;-><init>(Lqidxisbestlol/pw;Lqidxisbestlol/ld;Lqidxisbestlol/pn;Lqidxisbestlol/mq;)V

    iput-object v0, p0, Lqidxisbestlol/pn;->e:Lqidxisbestlol/pm;

    :cond_4
    return-void
.end method

.method public final a(Lqidxisbestlol/pr;)V
    .locals 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

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

    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

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
    iput-object p1, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    invoke-virtual {p1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/pp;

    iget-object v2, p0, Lqidxisbestlol/pn;->d:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lqidxisbestlol/pp;-><init>(Lqidxisbestlol/pn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqidxisbestlol/pn;->l:Z

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

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqidxisbestlol/pj;->i()V

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    if-nez v2, :cond_3

    :goto_1
    if-nez v0, :cond_4

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pj;

    iput-object v0, p0, Lqidxisbestlol/pn;->n:Lqidxisbestlol/pj;

    return-void
.end method

.method public final b()Lqidxisbestlol/pj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->n:Lqidxisbestlol/pj;

    return-object v0
.end method

.method public c()Lqidxisbestlol/pn;
    .locals 4

    new-instance v0, Lqidxisbestlol/pn;

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    iget-object v2, p0, Lqidxisbestlol/pn;->p:Lqidxisbestlol/ns;

    iget-boolean v3, p0, Lqidxisbestlol/pn;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/pn;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/ns;Z)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/pn;->c()Lqidxisbestlol/pn;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/pn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/pn;->j:Z

    iget-object v2, p0, Lqidxisbestlol/pn;->g:Lqidxisbestlol/pj;

    iget-object v0, p0, Lqidxisbestlol/pn;->e:Lqidxisbestlol/pm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/pm;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v3, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pj;->h()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lqidxisbestlol/pn;->b:Lqidxisbestlol/mq;

    check-cast p0, Lqidxisbestlol/ls;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mq;->h(Lqidxisbestlol/ls;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/pr;->j()V

    goto :goto_2
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/pn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Lqidxisbestlol/nx;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqidxisbestlol/gj;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qq;

    iget-object v5, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-direct {v1, v5}, Lqidxisbestlol/qq;-><init>(Lqidxisbestlol/nn;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qf;

    iget-object v5, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v5}, Lqidxisbestlol/nn;->j()Lqidxisbestlol/mj;

    move-result-object v5

    invoke-direct {v1, v5}, Lqidxisbestlol/qf;-><init>(Lqidxisbestlol/mj;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/oj;

    iget-object v5, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v5}, Lqidxisbestlol/nn;->k()Lqidxisbestlol/lh;

    move-result-object v5

    invoke-direct {v1, v5}, Lqidxisbestlol/oj;-><init>(Lqidxisbestlol/lh;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lqidxisbestlol/ph;->b:Lqidxisbestlol/ph;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqidxisbestlol/pn;->q:Z

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqidxisbestlol/gj;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qg;

    iget-boolean v5, p0, Lqidxisbestlol/pn;->q:Z

    invoke-direct {v1, v5}, Lqidxisbestlol/qg;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqidxisbestlol/qn;

    iget-object v5, p0, Lqidxisbestlol/pn;->p:Lqidxisbestlol/ns;

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->w()I

    move-result v6

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->x()I

    move-result v7

    iget-object v1, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->y()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/qn;-><init>(Lqidxisbestlol/pn;Ljava/util/List;ILqidxisbestlol/pj;Lqidxisbestlol/ns;III)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/pn;->p:Lqidxisbestlol/ns;

    invoke-virtual {v0, v1}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/ns;)Lqidxisbestlol/nx;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/pn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/og;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lqidxisbestlol/pn;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v3, :cond_1

    invoke-virtual {p0, v4}, Lqidxisbestlol/pn;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0

    :cond_2
    nop

    invoke-virtual {p0, v4}, Lqidxisbestlol/pn;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_3
    :try_start_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()Ljava/net/Socket;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v1, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

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

    iget-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

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

    check-cast v0, Lqidxisbestlol/pn;

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/pn;

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
    iget-object v1, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    if-nez v1, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-virtual {v1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/pr;

    iput-object v0, p0, Lqidxisbestlol/pn;->f:Lqidxisbestlol/pr;

    invoke-virtual {v1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/pr;->a(J)V

    iget-object v0, p0, Lqidxisbestlol/pn;->a:Lqidxisbestlol/pw;

    invoke-virtual {v0, v1}, Lqidxisbestlol/pw;->b(Lqidxisbestlol/pr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lqidxisbestlol/pr;->k()Ljava/net/Socket;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lqidxisbestlol/pn;->k:Z

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
    iput-boolean v1, p0, Lqidxisbestlol/pn;->k:Z

    iget-object v0, p0, Lqidxisbestlol/pn;->c:Lqidxisbestlol/pq;

    invoke-virtual {v0}, Lqidxisbestlol/pq;->b_()Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->e:Lqidxisbestlol/pm;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/pm;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->p:Lqidxisbestlol/ns;

    invoke-virtual {v0}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqidxisbestlol/nn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->o:Lqidxisbestlol/nn;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/ns;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pn;->p:Lqidxisbestlol/ns;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pn;->q:Z

    return v0
.end method
