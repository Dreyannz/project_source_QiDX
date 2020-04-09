.class public final Lqidxisbestlol/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/lq;


# instance fields
.field private final a:Lqidxisbestlol/pu;

.field private final b:Lqidxisbestlol/mo;

.field private final c:Lqidxisbestlol/po;

.field private d:Ljava/lang/Object;

.field private e:Lqidxisbestlol/pk;

.field private f:Lqidxisbestlol/pp;

.field private g:Lqidxisbestlol/ph;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lqidxisbestlol/ph;

.field private final o:Lqidxisbestlol/nl;

.field private final p:Lqidxisbestlol/nq;

.field private final q:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/nl;Lqidxisbestlol/nq;Z)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    iput-object p2, p0, Lqidxisbestlol/pl;->p:Lqidxisbestlol/nq;

    iput-boolean p3, p0, Lqidxisbestlol/pl;->q:Z

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/mb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mb;->a()Lqidxisbestlol/pu;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->e()Lqidxisbestlol/mr;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/lq;

    invoke-interface {v1, v0}, Lqidxisbestlol/mr;->a(Lqidxisbestlol/lq;)Lqidxisbestlol/mo;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    new-instance v0, Lqidxisbestlol/po;

    invoke-direct {v0, p0}, Lqidxisbestlol/po;-><init>(Lqidxisbestlol/pl;)V

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->v()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lqidxisbestlol/po;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wa;

    nop

    iput-object v0, p0, Lqidxisbestlol/pl;->c:Lqidxisbestlol/po;

    return-void
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lqidxisbestlol/io;

    invoke-direct {v5}, Lqidxisbestlol/io;-><init>()V

    iget-object v6, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v6

    nop

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

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
    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    check-cast v0, Lqidxisbestlol/ma;

    iput-object v0, v5, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lqidxisbestlol/pl;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/pl;->g()Ljava/net/Socket;

    move-result-object v0

    move-object v1, v0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/ma;

    iput-object v0, v5, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lqidxisbestlol/pl;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    if-nez v0, :cond_b

    move v4, v2

    :goto_1
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqidxisbestlol/oe;->a(Ljava/net/Socket;)V

    :cond_6
    iget-object v0, v5, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/ma;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/lq;

    iget-object v1, v5, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/ma;

    if-nez v1, :cond_7

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_7
    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/mo;->b(Lqidxisbestlol/lq;Lqidxisbestlol/ma;)V

    :cond_8
    if-eqz v4, :cond_a

    if-eqz p1, :cond_c

    move v0, v2

    :goto_2
    invoke-direct {p0, p1}, Lqidxisbestlol/pl;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    check-cast p0, Lqidxisbestlol/lq;

    if-nez p1, :cond_9

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_9
    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/mo;->c(Lqidxisbestlol/lq;Ljava/io/IOException;)V

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
    iget-object v0, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    check-cast p0, Lqidxisbestlol/lq;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mo;->g(Lqidxisbestlol/lq;)V

    goto :goto_3
.end method

.method private final a(Lqidxisbestlol/nc;)Lqidxisbestlol/lb;
    .locals 13

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    check-cast v1, Lqidxisbestlol/ls;

    invoke-virtual {p1}, Lqidxisbestlol/nc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->u()Lqidxisbestlol/ls;

    move-result-object v7

    :goto_0
    new-instance v0, Lqidxisbestlol/lb;

    invoke-virtual {p1}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/nc;->n()I

    move-result v2

    iget-object v3, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v3}, Lqidxisbestlol/nl;->l()Lqidxisbestlol/ml;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v4}, Lqidxisbestlol/nl;->p()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v8}, Lqidxisbestlol/nl;->o()Lqidxisbestlol/lc;

    move-result-object v8

    iget-object v9, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v9}, Lqidxisbestlol/nl;->m()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v10}, Lqidxisbestlol/nl;->s()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v11}, Lqidxisbestlol/nl;->r()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v12}, Lqidxisbestlol/nl;->n()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lqidxisbestlol/lb;-><init>(Ljava/lang/String;ILqidxisbestlol/ml;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/ls;Lqidxisbestlol/lc;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v7, v1

    move-object v6, v2

    move-object v5, v0

    goto :goto_0
.end method

.method public static final synthetic a(Lqidxisbestlol/pl;)Lqidxisbestlol/po;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->c:Lqidxisbestlol/po;

    return-object v0
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/pl;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pl;->c:Lqidxisbestlol/po;

    invoke-virtual {v0}, Lqidxisbestlol/po;->b_()Z

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

.method public static final synthetic b(Lqidxisbestlol/pl;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/pl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()V
    .locals 2

    sget-object v0, Lqidxisbestlol/tr;->b:Lqidxisbestlol/ts;

    invoke-virtual {v0}, Lqidxisbestlol/ts;->a()Lqidxisbestlol/tr;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lqidxisbestlol/tr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pl;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    check-cast p0, Lqidxisbestlol/lq;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;)V

    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/pl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lqidxisbestlol/pl;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/pl;->j()Ljava/lang/String;

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

    iget-object v1, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pl;->l:Z

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/pl;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lqidxisbestlol/ph;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-boolean v0, p0, Lqidxisbestlol/pl;->h:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/pl;->h:Z

    :goto_2
    if-eqz p3, :cond_3

    iget-boolean v4, p0, Lqidxisbestlol/pl;->i:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/pl;->i:Z

    :cond_3
    iget-boolean v4, p0, Lqidxisbestlol/pl;->h:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lqidxisbestlol/pl;->i:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/ph;->b()Lqidxisbestlol/pp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pp;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lqidxisbestlol/pp;->a(I)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/ph;

    iput-object v0, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    move v0, v1

    :goto_3
    nop

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, v2}, Lqidxisbestlol/pl;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

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

.method public final a(Lqidxisbestlol/ql;)Lqidxisbestlol/ph;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "chain"

    invoke-static {p1, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/pl;->l:Z

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
    iget-object v2, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

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
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Lqidxisbestlol/pl;->e:Lqidxisbestlol/pk;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/pk;->a(Lqidxisbestlol/nl;Lqidxisbestlol/ql;)Lqidxisbestlol/qh;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/ph;

    iget-object v2, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    iget-object v3, p0, Lqidxisbestlol/pl;->e:Lqidxisbestlol/pk;

    if-nez v3, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    invoke-direct {v1, p0, v2, v3, v0}, Lqidxisbestlol/ph;-><init>(Lqidxisbestlol/pl;Lqidxisbestlol/mo;Lqidxisbestlol/pk;Lqidxisbestlol/qh;)V

    iput-object v1, p0, Lqidxisbestlol/pl;->n:Lqidxisbestlol/ph;

    iget-object v2, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v2

    nop

    :try_start_2
    iput-object v1, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/pl;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/pl;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a()Lqidxisbestlol/pp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    return-object v0
.end method

.method public a(Lqidxisbestlol/lr;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "responseCallback"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/pl;->m:Z

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
    iput-boolean v0, p0, Lqidxisbestlol/pl;->m:Z

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lqidxisbestlol/pl;->n()V

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->a()Lqidxisbestlol/mk;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/pm;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/pm;-><init>(Lqidxisbestlol/pl;Lqidxisbestlol/lr;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/mk;->a(Lqidxisbestlol/pm;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/nq;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "request"

    invoke-static {p1, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pl;->n:Lqidxisbestlol/ph;

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
    iget-object v2, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

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

    new-instance v0, Lqidxisbestlol/pk;

    iget-object v1, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    invoke-virtual {p1}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v2

    invoke-direct {p0, v2}, Lqidxisbestlol/pl;->a(Lqidxisbestlol/nc;)Lqidxisbestlol/lb;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    invoke-direct {v0, v1, v2, p0, v3}, Lqidxisbestlol/pk;-><init>(Lqidxisbestlol/pu;Lqidxisbestlol/lb;Lqidxisbestlol/pl;Lqidxisbestlol/mo;)V

    iput-object v0, p0, Lqidxisbestlol/pl;->e:Lqidxisbestlol/pk;

    :cond_4
    return-void
.end method

.method public final a(Lqidxisbestlol/pp;)V
    .locals 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    sget-boolean v0, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

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
    iput-object p1, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    invoke-virtual {p1}, Lqidxisbestlol/pp;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/pn;

    iget-object v2, p0, Lqidxisbestlol/pl;->d:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lqidxisbestlol/pn;-><init>(Lqidxisbestlol/pl;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqidxisbestlol/pl;->l:Z

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

    iget-object v2, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqidxisbestlol/ph;->i()V

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

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

    check-cast v0, Lqidxisbestlol/ph;

    iput-object v0, p0, Lqidxisbestlol/pl;->n:Lqidxisbestlol/ph;

    return-void
.end method

.method public final b()Lqidxisbestlol/ph;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->n:Lqidxisbestlol/ph;

    return-object v0
.end method

.method public c()Lqidxisbestlol/pl;
    .locals 4

    new-instance v0, Lqidxisbestlol/pl;

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    iget-object v2, p0, Lqidxisbestlol/pl;->p:Lqidxisbestlol/nq;

    iget-boolean v3, p0, Lqidxisbestlol/pl;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/pl;-><init>(Lqidxisbestlol/nl;Lqidxisbestlol/nq;Z)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/pl;->c()Lqidxisbestlol/pl;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/pl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/pl;->j:Z

    iget-object v2, p0, Lqidxisbestlol/pl;->g:Lqidxisbestlol/ph;

    iget-object v0, p0, Lqidxisbestlol/pl;->e:Lqidxisbestlol/pk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/pk;->a()Lqidxisbestlol/pp;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v3, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/ph;->h()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lqidxisbestlol/pl;->b:Lqidxisbestlol/mo;

    check-cast p0, Lqidxisbestlol/lq;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mo;->h(Lqidxisbestlol/lq;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/pp;->j()V

    goto :goto_2
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/pl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Lqidxisbestlol/nv;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqidxisbestlol/gh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qo;

    iget-object v5, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-direct {v1, v5}, Lqidxisbestlol/qo;-><init>(Lqidxisbestlol/nl;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qd;

    iget-object v5, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v5}, Lqidxisbestlol/nl;->j()Lqidxisbestlol/mh;

    move-result-object v5

    invoke-direct {v1, v5}, Lqidxisbestlol/qd;-><init>(Lqidxisbestlol/mh;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/oh;

    iget-object v5, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v5}, Lqidxisbestlol/nl;->k()Lqidxisbestlol/lf;

    move-result-object v5

    invoke-direct {v1, v5}, Lqidxisbestlol/oh;-><init>(Lqidxisbestlol/lf;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lqidxisbestlol/pf;->b:Lqidxisbestlol/pf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqidxisbestlol/pl;->q:Z

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqidxisbestlol/gh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qe;

    iget-boolean v5, p0, Lqidxisbestlol/pl;->q:Z

    invoke-direct {v1, v5}, Lqidxisbestlol/qe;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqidxisbestlol/ql;

    iget-object v5, p0, Lqidxisbestlol/pl;->p:Lqidxisbestlol/nq;

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->w()I

    move-result v6

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->x()I

    move-result v7

    iget-object v1, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->y()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/ql;-><init>(Lqidxisbestlol/pl;Ljava/util/List;ILqidxisbestlol/ph;Lqidxisbestlol/nq;III)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/pl;->p:Lqidxisbestlol/nq;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/pl;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v0}, Lqidxisbestlol/pl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v3, :cond_1

    invoke-virtual {p0, v4}, Lqidxisbestlol/pl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0

    :cond_2
    nop

    invoke-virtual {p0, v4}, Lqidxisbestlol/pl;->a(Ljava/io/IOException;)Ljava/io/IOException;

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

    iget-object v1, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    sget-boolean v0, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pp;->d()Ljava/util/List;

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

    check-cast v0, Lqidxisbestlol/pl;

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/pl;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    if-nez v1, :cond_6

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_6
    invoke-virtual {v1}, Lqidxisbestlol/pp;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/pp;

    iput-object v0, p0, Lqidxisbestlol/pl;->f:Lqidxisbestlol/pp;

    invoke-virtual {v1}, Lqidxisbestlol/pp;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/pp;->a(J)V

    iget-object v0, p0, Lqidxisbestlol/pl;->a:Lqidxisbestlol/pu;

    invoke-virtual {v0, v1}, Lqidxisbestlol/pu;->b(Lqidxisbestlol/pp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lqidxisbestlol/pp;->k()Ljava/net/Socket;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lqidxisbestlol/pl;->k:Z

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
    iput-boolean v1, p0, Lqidxisbestlol/pl;->k:Z

    iget-object v0, p0, Lqidxisbestlol/pl;->c:Lqidxisbestlol/po;

    invoke-virtual {v0}, Lqidxisbestlol/po;->b_()Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->e:Lqidxisbestlol/pk;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/pk;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->p:Lqidxisbestlol/nq;

    invoke-virtual {v0}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqidxisbestlol/nl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->o:Lqidxisbestlol/nl;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/nq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pl;->p:Lqidxisbestlol/nq;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pl;->q:Z

    return v0
.end method
