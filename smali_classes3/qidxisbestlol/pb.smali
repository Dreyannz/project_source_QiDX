.class public final Lqidxisbestlol/pb;
.super Lqidxisbestlol/qz;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/lk;


# static fields
.field public static final a:Lqidxisbestlol/pc;


# instance fields
.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lqidxisbestlol/mf;

.field private g:Lqidxisbestlol/mz;

.field private h:Lqidxisbestlol/qv;

.field private i:Lqidxisbestlol/uq;

.field private j:Lqidxisbestlol/up;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Ljava/util/List;

.field private r:J

.field private final s:Lqidxisbestlol/pg;

.field private final t:Lqidxisbestlol/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/pc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/pc;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/pb;->a:Lqidxisbestlol/pc;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/pg;Lqidxisbestlol/nl;)V
    .locals 2

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/qz;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    iput-object p2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    const/4 v0, 0x1

    iput v0, p0, Lqidxisbestlol/pb;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/pb;->q:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqidxisbestlol/pb;->r:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/pb;)Lqidxisbestlol/mf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    return-object v0
.end method

.method private final a(IILqidxisbestlol/nb;Lqidxisbestlol/mn;)Lqidxisbestlol/nb;
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, v9}, Lqidxisbestlol/np;->a(Lqidxisbestlol/mn;Z)Ljava/lang/String;

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

    iget-object v2, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    iget-object v3, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;

    if-nez v3, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    new-instance v4, Lqidxisbestlol/qe;

    invoke-direct {v4, v0, p0, v2, v3}, Lqidxisbestlol/qe;-><init>(Lqidxisbestlol/mw;Lqidxisbestlol/pb;Lqidxisbestlol/uq;Lqidxisbestlol/up;)V

    invoke-interface {v2}, Lqidxisbestlol/uq;->a()Lqidxisbestlol/vo;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lqidxisbestlol/vo;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;

    invoke-interface {v3}, Lqidxisbestlol/up;->a()Lqidxisbestlol/vo;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lqidxisbestlol/vo;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;

    invoke-virtual {p3}, Lqidxisbestlol/nb;->f()Lqidxisbestlol/mk;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/mk;Ljava/lang/String;)V

    invoke-virtual {v4}, Lqidxisbestlol/qe;->c()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lqidxisbestlol/qe;->a(Z)Lqidxisbestlol/nh;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_3
    invoke-virtual {v5, p3}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/nh;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/qe;->c(Lqidxisbestlol/ng;)V

    invoke-virtual {v5}, Lqidxisbestlol/ng;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lqidxisbestlol/ng;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_0
    invoke-interface {v2}, Lqidxisbestlol/uq;->c()Lqidxisbestlol/un;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/un;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lqidxisbestlol/up;->c()Lqidxisbestlol/un;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/un;->f()Z

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
    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->i()Lqidxisbestlol/km;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-interface {v2, v3, v5}, Lqidxisbestlol/km;->a(Lqidxisbestlol/nl;Lqidxisbestlol/ng;)Lqidxisbestlol/nb;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v2, "close"

    const-string v3, "Connection"

    const/4 v4, 0x2

    invoke-static {v5, v3, v0, v4, v0}, Lqidxisbestlol/ng;->a(Lqidxisbestlol/ng;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method private final a(IIILqidxisbestlol/la;Lqidxisbestlol/ly;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lqidxisbestlol/pb;->m()Lqidxisbestlol/nb;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/nb;->d()Lqidxisbestlol/mn;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v5, 0x15

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lqidxisbestlol/pb;->a(IILqidxisbestlol/la;Lqidxisbestlol/ly;)V

    invoke-direct {p0, p2, p3, v3, v4}, Lqidxisbestlol/pb;->a(IILqidxisbestlol/nb;Lqidxisbestlol/mn;)Lqidxisbestlol/nb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/up;

    iput-object v0, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/uq;

    iput-object v0, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v6, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v6}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {p5, p4, v0, v6, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/mz;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(IILqidxisbestlol/la;Lqidxisbestlol/ly;)V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :cond_0
    :goto_1
    iput-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    nop

    :try_start_0
    sget-object v1, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v1}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lqidxisbestlol/td;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    invoke-static {v0}, Lqidxisbestlol/uz;->b(Ljava/net/Socket;)Lqidxisbestlol/vn;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    invoke-static {v0}, Lqidxisbestlol/uz;->a(Ljava/net/Socket;)Lqidxisbestlol/vl;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vl;)Lqidxisbestlol/up;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lqidxisbestlol/pd;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lqidxisbestlol/kl;->e()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v3}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

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

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final a(Lqidxisbestlol/os;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/kl;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    nop

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iget-object v7, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v9

    invoke-virtual {v9}, Lqidxisbestlol/mn;->n()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v8, v9, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v2, Lqidxisbestlol/fp;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v2, v3}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    sget-object v3, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v3}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqidxisbestlol/td;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_1
    nop

    if-eqz v1, :cond_2

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_2
    throw v2

    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v1, v0

    invoke-virtual {p1, v1}, Lqidxisbestlol/os;->a(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/lm;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/lm;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v3}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v3

    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/kl;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v1, v8, v9}, Lqidxisbestlol/td;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v8, Lqidxisbestlol/mf;->a:Lqidxisbestlol/mg;

    const-string v9, "sslSocketSession"

    invoke-static {v3, v9}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lqidxisbestlol/mg;->a(Ljavax/net/ssl/SSLSession;)Lqidxisbestlol/mf;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/kl;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v8}, Lqidxisbestlol/mf;->a()Ljava/util/List;

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

    new-instance v2, Lqidxisbestlol/fp;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v2, v3}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lqidxisbestlol/lc;->b:Lqidxisbestlol/le;

    move-object v0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    move-object v3, v0

    invoke-virtual {v6, v3}, Lqidxisbestlol/le;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n              |    DN: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    const-string v6, "cert.subjectDN"

    invoke-static {v5, v6}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lqidxisbestlol/uc;->a:Lqidxisbestlol/uc;

    invoke-virtual {v5, v2}, Lqidxisbestlol/uc;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

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

    invoke-static {v2, v3, v5, v6}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

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
    invoke-virtual {v6}, Lqidxisbestlol/kl;->h()Lqidxisbestlol/lc;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_a
    new-instance v5, Lqidxisbestlol/mf;

    invoke-virtual {v8}, Lqidxisbestlol/mf;->b()Lqidxisbestlol/nm;

    move-result-object v9

    invoke-virtual {v8}, Lqidxisbestlol/mf;->c()Lqidxisbestlol/lh;

    move-result-object v10

    invoke-virtual {v8}, Lqidxisbestlol/mf;->d()Ljava/util/List;

    move-result-object v11

    new-instance v3, Lqidxisbestlol/pe;

    invoke-direct {v3, v4, v8, v6}, Lqidxisbestlol/pe;-><init>(Lqidxisbestlol/lc;Lqidxisbestlol/mf;Lqidxisbestlol/kl;)V

    check-cast v3, Lqidxisbestlol/hs;

    invoke-direct {v5, v9, v10, v11, v3}, Lqidxisbestlol/mf;-><init>(Lqidxisbestlol/nm;Lqidxisbestlol/lh;Ljava/util/List;Lqidxisbestlol/hs;)V

    iput-object v5, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    invoke-virtual {v6}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lqidxisbestlol/pf;

    invoke-direct {v3, p0}, Lqidxisbestlol/pf;-><init>(Lqidxisbestlol/pb;)V

    check-cast v3, Lqidxisbestlol/hs;

    invoke-virtual {v4, v5, v3}, Lqidxisbestlol/lc;->a(Ljava/lang/String;Lqidxisbestlol/hs;)V

    invoke-virtual {v7}, Lqidxisbestlol/lm;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v2}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/td;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    iput-object v2, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    invoke-static {v2}, Lqidxisbestlol/uz;->b(Ljava/net/Socket;)Lqidxisbestlol/vn;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    move-object v0, v1

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Ljava/net/Socket;)Lqidxisbestlol/vl;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vl;)Lqidxisbestlol/up;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;

    if-eqz v3, :cond_d

    sget-object v2, Lqidxisbestlol/mz;->g:Lqidxisbestlol/na;

    invoke-virtual {v2, v3}, Lqidxisbestlol/na;->a(Ljava/lang/String;)Lqidxisbestlol/mz;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    sget-object v2, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v2}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/td;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    nop

    return-void

    :cond_c
    move-object v3, v2

    goto :goto_1

    :cond_d
    :try_start_2
    sget-object v2, Lqidxisbestlol/mz;->b:Lqidxisbestlol/mz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final a(Lqidxisbestlol/os;ILqidxisbestlol/la;Lqidxisbestlol/ly;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/kl;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/kl;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/mz;->e:Lqidxisbestlol/mz;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    sget-object v0, Lqidxisbestlol/mz;->e:Lqidxisbestlol/mz;

    iput-object v0, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

    invoke-direct {p0, p2}, Lqidxisbestlol/pb;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    sget-object v0, Lqidxisbestlol/mz;->b:Lqidxisbestlol/mz;

    iput-object v0, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p3}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/os;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    invoke-virtual {p4, p3, v0}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Lqidxisbestlol/mf;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

    sget-object v1, Lqidxisbestlol/mz;->d:Lqidxisbestlol/mz;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lqidxisbestlol/pb;->b(I)V

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

    check-cast v0, Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v4}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v4}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v0}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v4, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final a(Lqidxisbestlol/mn;Lqidxisbestlol/mf;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v4, Lqidxisbestlol/uc;->a:Lqidxisbestlol/uc;

    invoke-virtual {p1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v5, v0}, Lqidxisbestlol/uc;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lqidxisbestlol/qx;

    const/4 v4, 0x1

    sget-object v5, Lqidxisbestlol/om;->a:Lqidxisbestlol/om;

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/qx;-><init>(ZLqidxisbestlol/om;)V

    iget-object v4, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v4}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lqidxisbestlol/qx;->a(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/uq;Lqidxisbestlol/up;)Lqidxisbestlol/qx;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/qz;

    invoke-virtual {v1, v0}, Lqidxisbestlol/qx;->a(Lqidxisbestlol/qz;)Lqidxisbestlol/qx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/qx;->a(I)Lqidxisbestlol/qx;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/qx;->h()Lqidxisbestlol/qv;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pb;->h:Lqidxisbestlol/qv;

    sget-object v1, Lqidxisbestlol/qv;->a:Lqidxisbestlol/qy;

    invoke-virtual {v1}, Lqidxisbestlol/qy;->a()Lqidxisbestlol/sg;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/sg;->d()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/pb;->p:I

    const/4 v1, 0x3

    invoke-static {v0, v6, v7, v1, v7}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qv;ZLqidxisbestlol/om;ILjava/lang/Object;)V

    return-void
.end method

.method private final m()Lqidxisbestlol/nb;
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v0, Lqidxisbestlol/nc;

    invoke-direct {v0}, Lqidxisbestlol/nc;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mn;)Lqidxisbestlol/nc;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Lqidxisbestlol/nd;)Lqidxisbestlol/nc;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lqidxisbestlol/np;->a(Lqidxisbestlol/mn;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.5.0"

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/nh;

    invoke-direct {v0}, Lqidxisbestlol/nh;-><init>()V

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/mz;->b:Lqidxisbestlol/mz;

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nh;

    move-result-object v0

    const/16 v2, 0x197

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(I)Lqidxisbestlol/nh;

    move-result-object v0

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/np;->c:Lqidxisbestlol/ni;

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ni;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/nh;->a(J)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/nh;->b(J)Lqidxisbestlol/nh;

    move-result-object v0

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->i()Lqidxisbestlol/km;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-interface {v2, v3, v0}, Lqidxisbestlol/km;->a(Lqidxisbestlol/nl;Lqidxisbestlol/ng;)Lqidxisbestlol/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/mw;Lqidxisbestlol/px;)Lqidxisbestlol/pt;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    iget-object v3, p0, Lqidxisbestlol/pb;->h:Lqidxisbestlol/qv;

    if-eqz v3, :cond_3

    new-instance v0, Lqidxisbestlol/ro;

    invoke-direct {v0, p1, p0, p2, v3}, Lqidxisbestlol/ro;-><init>(Lqidxisbestlol/mw;Lqidxisbestlol/pb;Lqidxisbestlol/px;Lqidxisbestlol/qv;)V

    check-cast v0, Lqidxisbestlol/pt;

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p2}, Lqidxisbestlol/px;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lqidxisbestlol/uq;->a()Lqidxisbestlol/vo;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/px;->g()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lqidxisbestlol/vo;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;

    invoke-interface {v2}, Lqidxisbestlol/up;->a()Lqidxisbestlol/vo;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/px;->h()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lqidxisbestlol/vo;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/vo;

    new-instance v0, Lqidxisbestlol/qe;

    invoke-direct {v0, p1, p0, v1, v2}, Lqidxisbestlol/qe;-><init>(Lqidxisbestlol/mw;Lqidxisbestlol/pb;Lqidxisbestlol/uq;Lqidxisbestlol/up;)V

    check-cast v0, Lqidxisbestlol/pt;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/pb;->n:I

    return-void
.end method

.method public final a(IIIIZLqidxisbestlol/la;Lqidxisbestlol/ly;)V
    .locals 8

    const-string v0, "call"

    invoke-static {p6, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p7, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

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

    check-cast v0, Lqidxisbestlol/pk;

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->c()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lqidxisbestlol/os;

    invoke-direct {v7, v1}, Lqidxisbestlol/os;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lqidxisbestlol/lm;->d:Lqidxisbestlol/lm;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lqidxisbestlol/pk;

    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/pk;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v1}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqidxisbestlol/td;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lqidxisbestlol/pk;

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

    invoke-direct {v1, v0}, Lqidxisbestlol/pk;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/mz;->e:Lqidxisbestlol/mz;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lqidxisbestlol/pk;

    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/pk;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move-object v6, v0

    :goto_1
    nop

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/pb;->a(IIILqidxisbestlol/la;Lqidxisbestlol/ly;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    if-nez v0, :cond_b

    new-instance v1, Lqidxisbestlol/pk;

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v1, v0}, Lqidxisbestlol/pk;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p6, p7}, Lqidxisbestlol/pb;->a(IILqidxisbestlol/la;Lqidxisbestlol/ly;)V

    :cond_6
    invoke-direct {p0, v7, p4, p6, p7}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/os;ILqidxisbestlol/la;Lqidxisbestlol/ly;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

    invoke-virtual {p7, p6, v0, v1, v2}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/mz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_8
    const/4 v0, 0x0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    const/4 v0, 0x0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/uq;

    iput-object v0, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/up;

    iput-object v0, p0, Lqidxisbestlol/pb;->j:Lqidxisbestlol/up;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mf;

    iput-object v0, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mz;

    iput-object v0, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/qv;

    iput-object v0, p0, Lqidxisbestlol/pb;->h:Lqidxisbestlol/qv;

    const/4 v0, 0x1

    iput v0, p0, Lqidxisbestlol/pb;->p:I

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v0}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p7

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/mz;Ljava/io/IOException;)V

    if-nez v6, :cond_a

    new-instance v0, Lqidxisbestlol/pk;

    invoke-direct {v0, v5}, Lqidxisbestlol/pk;-><init>(Ljava/io/IOException;)V

    :goto_3
    if-eqz p5, :cond_9

    invoke-virtual {v7, v5}, Lqidxisbestlol/os;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    invoke-virtual {v6, v5}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/pb;->r:J

    return-void

    :cond_c
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/pb;->r:J

    return-void
.end method

.method public final a(Lqidxisbestlol/mw;Lqidxisbestlol/nl;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/kl;->k()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mn;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/mw;->A()Lqidxisbestlol/pj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqidxisbestlol/pj;->a(Lqidxisbestlol/nl;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/ox;Ljava/io/IOException;)V
    .locals 6

    const/4 v4, 0x1

    const-string v1, "call"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    sget-boolean v1, Lqidxisbestlol/np;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    nop

    iget-object v2, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    monitor-enter v2

    nop

    :try_start_0
    instance-of v1, p2, Lqidxisbestlol/si;

    if-eqz v1, :cond_4

    nop

    move-object v0, p2

    check-cast v0, Lqidxisbestlol/si;

    move-object v1, v0

    iget-object v1, v1, Lqidxisbestlol/si;->a:Lqidxisbestlol/qn;

    sget-object v3, Lqidxisbestlol/qn;->h:Lqidxisbestlol/qn;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqidxisbestlol/pb;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pb;->o:I

    iget v1, p0, Lqidxisbestlol/pb;->o:I

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->k:Z

    iget v1, p0, Lqidxisbestlol/pb;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pb;->m:I

    :cond_1
    :goto_0
    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    check-cast p2, Lqidxisbestlol/si;

    iget-object v1, p2, Lqidxisbestlol/si;->a:Lqidxisbestlol/qn;

    sget-object v3, Lqidxisbestlol/qn;->i:Lqidxisbestlol/qn;

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/ox;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->k:Z

    iget v1, p0, Lqidxisbestlol/pb;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pb;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lqidxisbestlol/pb;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p2, Lqidxisbestlol/qm;

    if-eqz v1, :cond_1

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->k:Z

    iget v1, p0, Lqidxisbestlol/pb;->n:I

    if-nez v1, :cond_1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/ox;->k()Lqidxisbestlol/mw;

    move-result-object v1

    iget-object v3, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {p0, v1, v3, p2}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/mw;Lqidxisbestlol/nl;Ljava/io/IOException;)V

    :cond_6
    iget v1, p0, Lqidxisbestlol/pb;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pb;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lqidxisbestlol/qv;Lqidxisbestlol/sg;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    monitor-enter v1

    nop

    :try_start_0
    invoke-virtual {p2}, Lqidxisbestlol/sg;->d()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/pb;->p:I

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lqidxisbestlol/ru;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/qn;->h:Lqidxisbestlol/qn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/qn;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/pb;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pb;->k:Z

    return v0
.end method

.method public final a(Lqidxisbestlol/kl;Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "address"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pb;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lqidxisbestlol/pb;->p:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lqidxisbestlol/pb;->k:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqidxisbestlol/kl;->a(Lqidxisbestlol/kl;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/pb;->h:Lqidxisbestlol/qv;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lqidxisbestlol/pb;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/kl;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/uc;->a:Lqidxisbestlol/uc;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/mn;)Z

    move-result v2

    if-eqz v2, :cond_0

    nop

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/kl;->h()Lqidxisbestlol/lc;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqidxisbestlol/pb;->l()Lqidxisbestlol/mf;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_4
    invoke-virtual {v4}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqidxisbestlol/lc;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/mn;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "url"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/mn;->n()I

    move-result v3

    invoke-virtual {v2}, Lqidxisbestlol/mn;->n()I

    move-result v4

    if-eq v3, v4, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lqidxisbestlol/pb;->l:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-direct {p0, p1, v2}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/mn;Lqidxisbestlol/mf;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/pb;->m:I

    return v0
.end method

.method public final b(Z)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    if-nez v2, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iget-object v3, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    if-nez v3, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    iget-object v4, p0, Lqidxisbestlol/pb;->i:Lqidxisbestlol/uq;

    if-nez v4, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    iget-object v2, p0, Lqidxisbestlol/pb;->h:Lqidxisbestlol/qv;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/qv;->b(J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-wide v6, p0, Lqidxisbestlol/pb;->r:J

    sub-long/2addr v0, v6

    const-wide v6, 0x2540be400L

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {v3, v4}, Lqidxisbestlol/np;->a(Ljava/net/Socket;Lqidxisbestlol/uq;)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/pb;->n:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/pb;->r:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->h:Lqidxisbestlol/qv;

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

    iget-object v1, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v1, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pb;->k:Z

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v1, p0, Lqidxisbestlol/pb;->s:Lqidxisbestlol/pg;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pb;->l:Z

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public i()Lqidxisbestlol/nl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    return-object v0
.end method

.method public l()Lqidxisbestlol/mf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pb;->t:Lqidxisbestlol/nl;

    invoke-virtual {v1}, Lqidxisbestlol/nl;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pb;->f:Lqidxisbestlol/mf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/mf;->c()Lqidxisbestlol/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pb;->g:Lqidxisbestlol/mz;

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
