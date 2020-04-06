.class public final Lqidxisbestlol/pr;
.super Lqidxisbestlol/rr;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/mc;


# static fields
.field public static final a:Lqidxisbestlol/ps;


# instance fields
.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lqidxisbestlol/mx;

.field private g:Lqidxisbestlol/nq;

.field private h:Lqidxisbestlol/rn;

.field private i:Lqidxisbestlol/vg;

.field private j:Lqidxisbestlol/vf;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;

.field private q:J

.field private final r:Lqidxisbestlol/pw;

.field private final s:Lqidxisbestlol/of;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ps;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/pr;->a:Lqidxisbestlol/ps;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/pw;Lqidxisbestlol/of;)V
    .locals 2

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/rr;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    iput-object p2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    const/4 v0, 0x1

    iput v0, p0, Lqidxisbestlol/pr;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/pr;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqidxisbestlol/pr;->q:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/pr;)Lqidxisbestlol/mx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    return-object v0
.end method

.method private final a(IILqidxisbestlol/nv;Lqidxisbestlol/ne;)Lqidxisbestlol/nv;
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, v9}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/ne;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    nop

    iget-object v2, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    iget-object v3, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;

    if-nez v3, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    new-instance v4, Lqidxisbestlol/qw;

    invoke-direct {v4, v0, v0, v2, v3}, Lqidxisbestlol/qw;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/pr;Lqidxisbestlol/vg;Lqidxisbestlol/vf;)V

    invoke-interface {v2}, Lqidxisbestlol/vg;->a()Lqidxisbestlol/wc;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lqidxisbestlol/wc;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    invoke-interface {v3}, Lqidxisbestlol/vf;->a()Lqidxisbestlol/wc;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lqidxisbestlol/wc;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    invoke-virtual {p3}, Lqidxisbestlol/nv;->f()Lqidxisbestlol/nb;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lqidxisbestlol/qw;->a(Lqidxisbestlol/nb;Ljava/lang/String;)V

    invoke-virtual {v4}, Lqidxisbestlol/qw;->c()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lqidxisbestlol/qw;->a(Z)Lqidxisbestlol/ob;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    invoke-virtual {v5, p3}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/ob;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/qw;->c(Lqidxisbestlol/oa;)V

    invoke-virtual {v5}, Lqidxisbestlol/oa;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lqidxisbestlol/oa;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_0
    invoke-interface {v2}, Lqidxisbestlol/vg;->c()Lqidxisbestlol/vd;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/vd;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lqidxisbestlol/vf;->c()Lqidxisbestlol/vd;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/vd;->f()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    move-object p3, v0

    :goto_0
    return-object p3

    :sswitch_1
    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ld;->i()Lqidxisbestlol/le;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-interface {v2, v3, v5}, Lqidxisbestlol/le;->a(Lqidxisbestlol/of;Lqidxisbestlol/oa;)Lqidxisbestlol/nv;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v2, "close"

    const-string v3, "Connection"

    const/4 v4, 0x2

    invoke-static {v5, v3, v0, v4, v0}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(IIILqidxisbestlol/ls;Lqidxisbestlol/mq;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lqidxisbestlol/pr;->l()Lqidxisbestlol/nv;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v5, 0x15

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lqidxisbestlol/pr;->a(IILqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    invoke-direct {p0, p2, p3, v3, v4}, Lqidxisbestlol/pr;->a(IILqidxisbestlol/nv;Lqidxisbestlol/ne;)Lqidxisbestlol/nv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vf;

    iput-object v0, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vg;

    iput-object v0, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v6, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v6}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {p5, p4, v0, v6, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/nq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(IILqidxisbestlol/ls;Lqidxisbestlol/mq;)V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :cond_0
    :goto_1
    iput-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    nop

    :try_start_0
    sget-object v1, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v1}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lqidxisbestlol/tt;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    invoke-static {v0}, Lqidxisbestlol/vp;->b(Ljava/net/Socket;)Lqidxisbestlol/wb;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Ljava/net/Socket;)Lqidxisbestlol/vz;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lqidxisbestlol/pt;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lqidxisbestlol/ld;->e()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v3}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    nop

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lqidxisbestlol/pl;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/ld;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    nop

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget-object v7, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v9

    invoke-virtual {v9}, Lqidxisbestlol/ne;->n()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v2, Lqidxisbestlol/fr;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v2, v3}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    sget-object v3, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v3}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqidxisbestlol/tt;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_1
    nop

    if-eqz v1, :cond_2

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_2
    throw v2

    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v1, v0

    invoke-virtual {p1, v1}, Lqidxisbestlol/pl;->a(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/me;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/me;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v3}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v3

    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/ld;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v1, v8, v9}, Lqidxisbestlol/tt;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v8, Lqidxisbestlol/mx;->b:Lqidxisbestlol/my;

    const-string v9, "sslSocketSession"

    invoke-static {v3, v9}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lqidxisbestlol/my;->a(Ljavax/net/ssl/SSLSession;)Lqidxisbestlol/mx;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/ld;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v8}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    :goto_0
    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lqidxisbestlol/fr;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v2, v3}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move v2, v5

    goto :goto_0

    :cond_7
    check-cast v2, Ljava/security/cert/X509Certificate;

    new-instance v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lqidxisbestlol/lu;->b:Lqidxisbestlol/lw;

    move-object v0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lqidxisbestlol/lw;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n              |    DN: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    const-string v6, "cert.subjectDN"

    invoke-static {v5, v6}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lqidxisbestlol/us;->a:Lqidxisbestlol/us;

    invoke-virtual {v5, v2}, Lqidxisbestlol/us;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n              "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    move-object v2, v0

    throw v2

    :cond_8
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified (no certificates)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_9
    invoke-virtual {v6}, Lqidxisbestlol/ld;->h()Lqidxisbestlol/lu;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_a
    new-instance v5, Lqidxisbestlol/mx;

    invoke-virtual {v8}, Lqidxisbestlol/mx;->b()Lqidxisbestlol/og;

    move-result-object v9

    invoke-virtual {v8}, Lqidxisbestlol/mx;->c()Lqidxisbestlol/lz;

    move-result-object v10

    invoke-virtual {v8}, Lqidxisbestlol/mx;->d()Ljava/util/List;

    move-result-object v11

    new-instance v3, Lqidxisbestlol/pu;

    invoke-direct {v3, v4, v8, v6}, Lqidxisbestlol/pu;-><init>(Lqidxisbestlol/lu;Lqidxisbestlol/mx;Lqidxisbestlol/ld;)V

    check-cast v3, Lqidxisbestlol/hw;

    invoke-direct {v5, v9, v10, v11, v3}, Lqidxisbestlol/mx;-><init>(Lqidxisbestlol/og;Lqidxisbestlol/lz;Ljava/util/List;Lqidxisbestlol/hw;)V

    iput-object v5, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    invoke-virtual {v6}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lqidxisbestlol/pv;

    invoke-direct {v3, p0}, Lqidxisbestlol/pv;-><init>(Lqidxisbestlol/pr;)V

    check-cast v3, Lqidxisbestlol/hw;

    invoke-virtual {v4, v5, v3}, Lqidxisbestlol/lu;->a(Ljava/lang/String;Lqidxisbestlol/hw;)V

    invoke-virtual {v7}, Lqidxisbestlol/me;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v2}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/tt;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    iput-object v2, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    invoke-static {v2}, Lqidxisbestlol/vp;->b(Ljava/net/Socket;)Lqidxisbestlol/wb;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    invoke-static {v2}, Lqidxisbestlol/vp;->a(Ljava/net/Socket;)Lqidxisbestlol/vz;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;

    if-eqz v3, :cond_d

    sget-object v2, Lqidxisbestlol/nq;->g:Lqidxisbestlol/nr;

    invoke-virtual {v2, v3}, Lqidxisbestlol/nr;->a(Ljava/lang/String;)Lqidxisbestlol/nq;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    sget-object v2, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v2}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/tt;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    nop

    return-void

    :cond_c
    move-object v3, v2

    goto :goto_1

    :cond_d
    :try_start_2
    sget-object v2, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final a(Lqidxisbestlol/pl;ILqidxisbestlol/ls;Lqidxisbestlol/mq;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ld;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ld;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/nq;->e:Lqidxisbestlol/nq;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    sget-object v0, Lqidxisbestlol/nq;->e:Lqidxisbestlol/nq;

    iput-object v0, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    invoke-direct {p0, p2}, Lqidxisbestlol/pr;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    sget-object v0, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    iput-object v0, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p3}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/pl;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    invoke-virtual {p4, p3, v0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mx;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    sget-object v1, Lqidxisbestlol/nq;->d:Lqidxisbestlol/nq;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lqidxisbestlol/pr;->b(I)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v4}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v4}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v0}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v4, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lqidxisbestlol/rp;

    sget-object v4, Lqidxisbestlol/pf;->a:Lqidxisbestlol/pf;

    invoke-direct {v3, v6, v4}, Lqidxisbestlol/rp;-><init>(ZLqidxisbestlol/pf;)V

    iget-object v4, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v4}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lqidxisbestlol/rp;->a(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/vg;Lqidxisbestlol/vf;)Lqidxisbestlol/rp;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rr;

    invoke-virtual {v1, v0}, Lqidxisbestlol/rp;->a(Lqidxisbestlol/rr;)Lqidxisbestlol/rp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/rp;->a(I)Lqidxisbestlol/rp;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/rp;->h()Lqidxisbestlol/rn;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pr;->h:Lqidxisbestlol/rn;

    sget-object v1, Lqidxisbestlol/rn;->a:Lqidxisbestlol/rq;

    invoke-virtual {v1}, Lqidxisbestlol/rq;->a()Lqidxisbestlol/sy;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/sy;->d()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/pr;->o:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rn;ZILjava/lang/Object;)V

    return-void
.end method

.method private final l()Lqidxisbestlol/nv;
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v0, Lqidxisbestlol/nw;

    invoke-direct {v0}, Lqidxisbestlol/nw;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/nw;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/ne;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.3.1"

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/ob;

    invoke-direct {v0}, Lqidxisbestlol/ob;-><init>()V

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/ob;

    move-result-object v0

    const/16 v2, 0x197

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->a(I)Lqidxisbestlol/ob;

    move-result-object v0

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->a(Ljava/lang/String;)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/oj;->c:Lqidxisbestlol/oc;

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/ob;->a(J)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/ob;->b(J)Lqidxisbestlol/ob;

    move-result-object v0

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ld;->i()Lqidxisbestlol/le;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-interface {v2, v3, v0}, Lqidxisbestlol/le;->a(Lqidxisbestlol/of;Lqidxisbestlol/oa;)Lqidxisbestlol/nv;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/nn;Lqidxisbestlol/nj;)Lqidxisbestlol/ql;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    iget-object v3, p0, Lqidxisbestlol/pr;->h:Lqidxisbestlol/rn;

    if-eqz v3, :cond_3

    new-instance v0, Lqidxisbestlol/sg;

    invoke-direct {v0, p1, p0, p2, v3}, Lqidxisbestlol/sg;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/pr;Lqidxisbestlol/nj;Lqidxisbestlol/rn;)V

    check-cast v0, Lqidxisbestlol/ql;

    :goto_0
    return-object v0

    :cond_3
    invoke-interface {p2}, Lqidxisbestlol/nj;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lqidxisbestlol/vg;->a()Lqidxisbestlol/wc;

    move-result-object v0

    invoke-interface {p2}, Lqidxisbestlol/nj;->c()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lqidxisbestlol/wc;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    invoke-interface {v2}, Lqidxisbestlol/vf;->a()Lqidxisbestlol/wc;

    move-result-object v0

    invoke-interface {p2}, Lqidxisbestlol/nj;->d()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lqidxisbestlol/wc;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wc;

    new-instance v0, Lqidxisbestlol/qw;

    invoke-direct {v0, p1, p0, v1, v2}, Lqidxisbestlol/qw;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/pr;Lqidxisbestlol/vg;Lqidxisbestlol/vf;)V

    check-cast v0, Lqidxisbestlol/ql;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/pr;->m:I

    return-void
.end method

.method public final a(IIIIZLqidxisbestlol/ls;Lqidxisbestlol/mq;)V
    .locals 8

    const-string v0, "call"

    invoke-static {p6, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p7, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "already connected"

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
    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/qa;

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->c()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lqidxisbestlol/pl;

    invoke-direct {v7, v1}, Lqidxisbestlol/pl;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ld;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lqidxisbestlol/me;->d:Lqidxisbestlol/me;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lqidxisbestlol/qa;

    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v1}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqidxisbestlol/tt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lqidxisbestlol/qa;

    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/nq;->e:Lqidxisbestlol/nq;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lqidxisbestlol/qa;

    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move-object v6, v0

    :goto_1
    nop

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/pr;->a(IIILqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    if-nez v0, :cond_b

    new-instance v1, Lqidxisbestlol/qa;

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p6, p7}, Lqidxisbestlol/pr;->a(IILqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    :cond_6
    invoke-direct {p0, v7, p4, p6, p7}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/pl;ILqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    invoke-virtual {p7, p6, v0, v1, v2}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/nq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_8
    const/4 v0, 0x0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    const/4 v0, 0x0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vg;

    iput-object v0, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vf;

    iput-object v0, p0, Lqidxisbestlol/pr;->j:Lqidxisbestlol/vf;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mx;

    iput-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/nq;

    iput-object v0, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/rn;

    iput-object v0, p0, Lqidxisbestlol/pr;->h:Lqidxisbestlol/rn;

    const/4 v0, 0x1

    iput v0, p0, Lqidxisbestlol/pr;->o:I

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p7

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/nq;Ljava/io/IOException;)V

    if-nez v6, :cond_a

    new-instance v0, Lqidxisbestlol/qa;

    invoke-direct {v0, v5}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    :goto_3
    if-eqz p5, :cond_9

    invoke-virtual {v7, v5}, Lqidxisbestlol/pl;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    invoke-virtual {v6, v5}, Lqidxisbestlol/qa;->a(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/pr;->q:J

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v1, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

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

    iget-object v1, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    instance-of v0, p1, Lqidxisbestlol/ta;

    if-eqz v0, :cond_2

    check-cast p1, Lqidxisbestlol/ta;

    iget-object v0, p1, Lqidxisbestlol/ta;->a:Lqidxisbestlol/rf;

    sget-object v2, Lqidxisbestlol/pt;->b:[I

    invoke-virtual {v0}, Lqidxisbestlol/rf;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/pr;->k:Z

    iget v0, p0, Lqidxisbestlol/pr;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/pr;->l:I

    :cond_1
    :goto_0
    :pswitch_0
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :pswitch_1
    :try_start_1
    iget v0, p0, Lqidxisbestlol/pr;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/pr;->n:I

    iget v0, p0, Lqidxisbestlol/pr;->n:I

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/pr;->k:Z

    iget v0, p0, Lqidxisbestlol/pr;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/pr;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lqidxisbestlol/pr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lqidxisbestlol/re;

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/pr;->k:Z

    iget v0, p0, Lqidxisbestlol/pr;->m:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0, v2, p1}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/of;Ljava/io/IOException;)V

    :cond_4
    iget v0, p0, Lqidxisbestlol/pr;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/pr;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lqidxisbestlol/rn;Lqidxisbestlol/sy;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    invoke-virtual {p2}, Lqidxisbestlol/sy;->d()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/pr;->o:I

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lqidxisbestlol/sm;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/rf;->h:Lqidxisbestlol/rf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/sm;->a(Lqidxisbestlol/rf;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/pr;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pr;->k:Z

    return v0
.end method

.method public final a(Lqidxisbestlol/ld;Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "address"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pr;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lqidxisbestlol/pr;->o:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lqidxisbestlol/pr;->k:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v2}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqidxisbestlol/ld;->a(Lqidxisbestlol/ld;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/pr;->h:Lqidxisbestlol/rn;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lqidxisbestlol/pr;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ld;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/us;->a:Lqidxisbestlol/us;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/ne;)Z

    move-result v2

    if-eqz v2, :cond_0

    nop

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/ld;->h()Lqidxisbestlol/lu;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqidxisbestlol/pr;->k()Lqidxisbestlol/mx;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    invoke-virtual {v4}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqidxisbestlol/lu;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/ne;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v0}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/ne;->n()I

    move-result v3

    invoke-virtual {v0}, Lqidxisbestlol/ne;->n()I

    move-result v4

    if-eq v3, v4, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    if-eqz v0, :cond_4

    sget-object v3, Lqidxisbestlol/us;->a:Lqidxisbestlol/us;

    invoke-virtual {p1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    invoke-virtual {v0}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4, v0}, Lqidxisbestlol/us;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/pr;->l:I

    return v0
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    if-nez v3, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/pr;->i:Lqidxisbestlol/vg;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v4, p0, Lqidxisbestlol/pr;->h:Lqidxisbestlol/rn;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lqidxisbestlol/rn;->b(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    nop

    :try_start_0
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    nop

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v0}, Lqidxisbestlol/vg;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :cond_6
    move v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/pr;->m:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->p:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/pr;->q:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->h:Lqidxisbestlol/rn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

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

    iget-object v1, p0, Lqidxisbestlol/pr;->r:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pr;->k:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public h()Lqidxisbestlol/of;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    return-object v0
.end method

.method public k()Lqidxisbestlol/mx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pr;->s:Lqidxisbestlol/of;

    invoke-virtual {v1}, Lqidxisbestlol/of;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pr;->f:Lqidxisbestlol/mx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/mx;->c()Lqidxisbestlol/lz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pr;->g:Lqidxisbestlol/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
