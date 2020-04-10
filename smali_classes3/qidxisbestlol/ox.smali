.class public final Lqidxisbestlol/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/la;


# instance fields
.field private final a:Lqidxisbestlol/pg;

.field private final b:Lqidxisbestlol/ly;

.field private final c:Lqidxisbestlol/pa;

.field private d:Ljava/lang/Object;

.field private e:Lqidxisbestlol/ow;

.field private f:Lqidxisbestlol/pb;

.field private g:Lqidxisbestlol/ot;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lqidxisbestlol/ot;

.field private final o:Lqidxisbestlol/mw;

.field private final p:Lqidxisbestlol/nb;

.field private final q:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/mw;Lqidxisbestlol/nb;Z)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    iput-object p2, p0, Lqidxisbestlol/ox;->p:Lqidxisbestlol/nb;

    iput-boolean p3, p0, Lqidxisbestlol/ox;->q:Z

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0}, Lqidxisbestlol/mw;->b()Lqidxisbestlol/ll;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ll;->a()Lqidxisbestlol/pg;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0}, Lqidxisbestlol/mw;->e()Lqidxisbestlol/mb;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/la;

    invoke-interface {v1, v0}, Lqidxisbestlol/mb;->a(Lqidxisbestlol/la;)Lqidxisbestlol/ly;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    new-instance v0, Lqidxisbestlol/pa;

    invoke-direct {v0, p0}, Lqidxisbestlol/pa;-><init>(Lqidxisbestlol/ox;)V

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v1}, Lqidxisbestlol/mw;->v()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lqidxisbestlol/pa;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;

    nop

    iput-object v0, p0, Lqidxisbestlol/ox;->c:Lqidxisbestlol/pa;

    return-void
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lqidxisbestlol/if;

    invoke-direct {v5}, Lqidxisbestlol/if;-><init>()V

    iget-object v6, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v6

    nop

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

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
    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    check-cast v0, Lqidxisbestlol/lk;

    iput-object v0, v5, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lqidxisbestlol/ox;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/ox;->g()Ljava/net/Socket;

    move-result-object v0

    move-object v1, v0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/lk;

    iput-object v0, v5, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lqidxisbestlol/ox;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    if-nez v0, :cond_b

    move v4, v2

    :goto_1
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_6
    iget-object v0, v5, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/lk;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/la;

    iget-object v1, v5, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/lk;

    if-nez v1, :cond_7

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_7
    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;Lqidxisbestlol/lk;)V

    :cond_8
    if-eqz v4, :cond_a

    if-eqz p1, :cond_c

    move v0, v2

    :goto_2
    invoke-direct {p0, p1}, Lqidxisbestlol/ox;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    check-cast p0, Lqidxisbestlol/la;

    if-nez p1, :cond_9

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_9
    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/ly;->c(Lqidxisbestlol/la;Ljava/io/IOException;)V

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
    iget-object v0, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    check-cast p0, Lqidxisbestlol/la;

    invoke-virtual {v0, p0}, Lqidxisbestlol/ly;->g(Lqidxisbestlol/la;)V

    goto :goto_3
.end method

.method private final a(Lqidxisbestlol/mn;)Lqidxisbestlol/kl;
    .locals 13

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    check-cast v1, Lqidxisbestlol/lc;

    invoke-virtual {p1}, Lqidxisbestlol/mn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0}, Lqidxisbestlol/mw;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0}, Lqidxisbestlol/mw;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0}, Lqidxisbestlol/mw;->u()Lqidxisbestlol/lc;

    move-result-object v7

    :goto_0
    new-instance v0, Lqidxisbestlol/kl;

    invoke-virtual {p1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/mn;->n()I

    move-result v2

    iget-object v3, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v3}, Lqidxisbestlol/mw;->l()Lqidxisbestlol/lv;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v4}, Lqidxisbestlol/mw;->p()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v8}, Lqidxisbestlol/mw;->o()Lqidxisbestlol/km;

    move-result-object v8

    iget-object v9, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v9}, Lqidxisbestlol/mw;->m()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v10}, Lqidxisbestlol/mw;->s()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v11}, Lqidxisbestlol/mw;->r()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v12}, Lqidxisbestlol/mw;->n()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lqidxisbestlol/kl;-><init>(Ljava/lang/String;ILqidxisbestlol/lv;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/lc;Lqidxisbestlol/km;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v7, v1

    move-object v6, v2

    move-object v5, v0

    goto :goto_0
.end method

.method public static final synthetic a(Lqidxisbestlol/ox;)Lqidxisbestlol/pa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->c:Lqidxisbestlol/pa;

    return-object v0
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/ox;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/ox;->c:Lqidxisbestlol/pa;

    invoke-virtual {v0}, Lqidxisbestlol/pa;->b_()Z

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

.method public static final synthetic b(Lqidxisbestlol/ox;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/ox;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()V
    .locals 2

    sget-object v0, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v0}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lqidxisbestlol/td;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ox;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    check-cast p0, Lqidxisbestlol/la;

    invoke-virtual {v0, p0}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;)V

    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/ox;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lqidxisbestlol/ox;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/ox;->j()Ljava/lang/String;

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

    iget-object v1, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/ox;->l:Z

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/ox;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lqidxisbestlol/ot;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-boolean v0, p0, Lqidxisbestlol/ox;->h:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/ox;->h:Z

    :goto_2
    if-eqz p3, :cond_3

    iget-boolean v4, p0, Lqidxisbestlol/ox;->i:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/ox;->i:Z

    :cond_3
    iget-boolean v4, p0, Lqidxisbestlol/ox;->h:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lqidxisbestlol/ox;->i:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/ot;->b()Lqidxisbestlol/pb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pb;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lqidxisbestlol/pb;->a(I)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/ot;

    iput-object v0, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    move v0, v1

    :goto_3
    nop

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, v2}, Lqidxisbestlol/ox;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

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

.method public final a(Lqidxisbestlol/px;)Lqidxisbestlol/ot;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "chain"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/ox;->l:Z

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
    iget-object v2, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

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

    iget-object v0, p0, Lqidxisbestlol/ox;->e:Lqidxisbestlol/ow;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/ow;->a(Lqidxisbestlol/mw;Lqidxisbestlol/px;)Lqidxisbestlol/pt;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/ot;

    iget-object v2, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    iget-object v3, p0, Lqidxisbestlol/ox;->e:Lqidxisbestlol/ow;

    if-nez v3, :cond_5

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    invoke-direct {v1, p0, v2, v3, v0}, Lqidxisbestlol/ot;-><init>(Lqidxisbestlol/ox;Lqidxisbestlol/ly;Lqidxisbestlol/ow;Lqidxisbestlol/pt;)V

    iput-object v1, p0, Lqidxisbestlol/ox;->n:Lqidxisbestlol/ot;

    iget-object v2, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v2

    nop

    :try_start_2
    iput-object v1, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/ox;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/ox;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a()Lqidxisbestlol/pb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public a(Lqidxisbestlol/lb;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "responseCallback"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/ox;->m:Z

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
    iput-boolean v0, p0, Lqidxisbestlol/ox;->m:Z

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lqidxisbestlol/ox;->n()V

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v0}, Lqidxisbestlol/mw;->a()Lqidxisbestlol/lu;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/oy;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/oy;-><init>(Lqidxisbestlol/ox;Lqidxisbestlol/lb;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/lu;->a(Lqidxisbestlol/oy;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/nb;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "request"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/ox;->n:Lqidxisbestlol/ot;

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
    iget-object v2, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

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

    new-instance v0, Lqidxisbestlol/ow;

    iget-object v1, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v2

    invoke-direct {p0, v2}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/mn;)Lqidxisbestlol/kl;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    invoke-direct {v0, v1, v2, p0, v3}, Lqidxisbestlol/ow;-><init>(Lqidxisbestlol/pg;Lqidxisbestlol/kl;Lqidxisbestlol/ox;Lqidxisbestlol/ly;)V

    iput-object v0, p0, Lqidxisbestlol/ox;->e:Lqidxisbestlol/ow;

    :cond_4
    return-void
.end method

.method public final a(Lqidxisbestlol/pb;)V
    .locals 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

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
    iput-object p1, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    invoke-virtual {p1}, Lqidxisbestlol/pb;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/oz;

    iget-object v2, p0, Lqidxisbestlol/ox;->d:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lqidxisbestlol/oz;-><init>(Lqidxisbestlol/ox;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqidxisbestlol/ox;->l:Z

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

    iget-object v2, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqidxisbestlol/ot;->i()V

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

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

    check-cast v0, Lqidxisbestlol/ot;

    iput-object v0, p0, Lqidxisbestlol/ox;->n:Lqidxisbestlol/ot;

    return-void
.end method

.method public final b()Lqidxisbestlol/ot;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->n:Lqidxisbestlol/ot;

    return-object v0
.end method

.method public c()Lqidxisbestlol/ox;
    .locals 4

    new-instance v0, Lqidxisbestlol/ox;

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    iget-object v2, p0, Lqidxisbestlol/ox;->p:Lqidxisbestlol/nb;

    iget-boolean v3, p0, Lqidxisbestlol/ox;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/ox;-><init>(Lqidxisbestlol/mw;Lqidxisbestlol/nb;Z)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ox;->c()Lqidxisbestlol/ox;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/ox;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/ox;->j:Z

    iget-object v2, p0, Lqidxisbestlol/ox;->g:Lqidxisbestlol/ot;

    iget-object v0, p0, Lqidxisbestlol/ox;->e:Lqidxisbestlol/ow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/ow;->a()Lqidxisbestlol/pb;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v3, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/ot;->h()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lqidxisbestlol/ox;->b:Lqidxisbestlol/ly;

    check-cast p0, Lqidxisbestlol/la;

    invoke-virtual {v0, p0}, Lqidxisbestlol/ly;->h(Lqidxisbestlol/la;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/pb;->j()V

    goto :goto_2
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/ox;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Lqidxisbestlol/ng;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v1}, Lqidxisbestlol/mw;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqidxisbestlol/gh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/qa;

    iget-object v5, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-direct {v1, v5}, Lqidxisbestlol/qa;-><init>(Lqidxisbestlol/mw;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/pp;

    iget-object v5, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v5}, Lqidxisbestlol/mw;->j()Lqidxisbestlol/lr;

    move-result-object v5

    invoke-direct {v1, v5}, Lqidxisbestlol/pp;-><init>(Lqidxisbestlol/lr;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/ns;

    iget-object v5, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v5}, Lqidxisbestlol/mw;->k()Lqidxisbestlol/kp;

    move-result-object v5

    invoke-direct {v1, v5}, Lqidxisbestlol/ns;-><init>(Lqidxisbestlol/kp;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lqidxisbestlol/or;->b:Lqidxisbestlol/or;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqidxisbestlol/ox;->q:Z

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v1}, Lqidxisbestlol/mw;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqidxisbestlol/gh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lqidxisbestlol/pq;

    iget-boolean v5, p0, Lqidxisbestlol/ox;->q:Z

    invoke-direct {v1, v5}, Lqidxisbestlol/pq;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqidxisbestlol/px;

    iget-object v5, p0, Lqidxisbestlol/ox;->p:Lqidxisbestlol/nb;

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v1}, Lqidxisbestlol/mw;->w()I

    move-result v6

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v1}, Lqidxisbestlol/mw;->x()I

    move-result v7

    iget-object v1, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    invoke-virtual {v1}, Lqidxisbestlol/mw;->y()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/px;-><init>(Lqidxisbestlol/ox;Ljava/util/List;ILqidxisbestlol/ot;Lqidxisbestlol/nb;III)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/ox;->p:Lqidxisbestlol/nb;

    invoke-virtual {v0, v1}, Lqidxisbestlol/px;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ng;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/ox;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v0}, Lqidxisbestlol/ox;->a(Ljava/io/IOException;)Ljava/io/IOException;

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

    invoke-virtual {p0, v4}, Lqidxisbestlol/ox;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0

    :cond_2
    nop

    invoke-virtual {p0, v4}, Lqidxisbestlol/ox;->a(Ljava/io/IOException;)Ljava/io/IOException;

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

    iget-object v1, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pb;->d()Ljava/util/List;

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

    check-cast v0, Lqidxisbestlol/ox;

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/ox;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    if-nez v1, :cond_6

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_6
    invoke-virtual {v1}, Lqidxisbestlol/pb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/pb;

    iput-object v0, p0, Lqidxisbestlol/ox;->f:Lqidxisbestlol/pb;

    invoke-virtual {v1}, Lqidxisbestlol/pb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/pb;->a(J)V

    iget-object v0, p0, Lqidxisbestlol/ox;->a:Lqidxisbestlol/pg;

    invoke-virtual {v0, v1}, Lqidxisbestlol/pg;->b(Lqidxisbestlol/pb;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lqidxisbestlol/pb;->k()Ljava/net/Socket;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lqidxisbestlol/ox;->k:Z

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
    iput-boolean v1, p0, Lqidxisbestlol/ox;->k:Z

    iget-object v0, p0, Lqidxisbestlol/ox;->c:Lqidxisbestlol/pa;

    invoke-virtual {v0}, Lqidxisbestlol/pa;->b_()Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->e:Lqidxisbestlol/ow;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/ow;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->p:Lqidxisbestlol/nb;

    invoke-virtual {v0}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mn;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqidxisbestlol/mw;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->o:Lqidxisbestlol/mw;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ox;->p:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ox;->q:Z

    return v0
.end method
