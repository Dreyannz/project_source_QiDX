.class public final Lqidxisbestlol/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# static fields
.field public static final b:Lqidxisbestlol/qt;


# instance fields
.field private final c:Lqidxisbestlol/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qt;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/qs;->b:Lqidxisbestlol/qt;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nn;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    return-void
.end method

.method private final a(Lqidxisbestlol/oa;I)I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "Retry-After"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "\\d+"

    new-instance v3, Lqidxisbestlol/kj;

    invoke-direct {v3, v2}, Lqidxisbestlol/kj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(header)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    const p2, 0x7fffffff

    goto :goto_0
.end method

.method private final a(Lqidxisbestlol/oa;Ljava/lang/String;)Lqidxisbestlol/nv;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/ne;->a(Ljava/lang/String;)Lqidxisbestlol/ne;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    invoke-virtual {v2}, Lqidxisbestlol/nn;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nv;->b()Lqidxisbestlol/nw;

    move-result-object v2

    invoke-static {p2}, Lqidxisbestlol/qo;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lqidxisbestlol/qo;->a:Lqidxisbestlol/qo;

    invoke-virtual {v3, p2}, Lqidxisbestlol/qo;->d(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lqidxisbestlol/qo;->a:Lqidxisbestlol/qo;

    invoke-virtual {v4, p2}, Lqidxisbestlol/qo;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "GET"

    invoke-virtual {v2, v4, v0}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    :goto_1
    if-nez v3, :cond_3

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nw;->b(Ljava/lang/String;)Lqidxisbestlol/nw;

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nw;->b(Ljava/lang/String;)Lqidxisbestlol/nw;

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nw;->b(Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/ne;Lqidxisbestlol/ne;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Authorization"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nw;->b(Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_4
    invoke-virtual {v2, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, p2, v0}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    goto :goto_1
.end method

.method private final a(Lqidxisbestlol/oa;Lqidxisbestlol/of;)Lqidxisbestlol/nv;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/oa;->f()I

    move-result v1

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    if-nez p2, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {p2}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->o()Lqidxisbestlol/le;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lqidxisbestlol/le;->a(Lqidxisbestlol/of;Lqidxisbestlol/oa;)Lqidxisbestlol/nv;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->g()Lqidxisbestlol/le;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lqidxisbestlol/le;->a(Lqidxisbestlol/of;Lqidxisbestlol/oa;)Lqidxisbestlol/nv;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v1, "GET"

    invoke-static {v2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "HEAD"

    invoke-static {v2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    :cond_3
    invoke-direct {p0, p1, v2}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/oa;Ljava/lang/String;)Lqidxisbestlol/nv;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, v2}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/oa;Ljava/lang/String;)Lqidxisbestlol/nv;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqidxisbestlol/nx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-virtual {p1}, Lqidxisbestlol/oa;->l()Lqidxisbestlol/oa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqidxisbestlol/oa;->f()I

    move-result v1

    const/16 v2, 0x198

    if-eq v1, v2, :cond_0

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/oa;I)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lqidxisbestlol/oa;->l()Lqidxisbestlol/oa;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqidxisbestlol/oa;->f()I

    move-result v1

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_0

    :cond_6
    const v1, 0x7fffffff

    invoke-direct {p0, p1, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/oa;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/oa;->c()Lqidxisbestlol/nv;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
        0x1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method private final a(Ljava/io/IOException;Lqidxisbestlol/nv;)Z
    .locals 1

    invoke-virtual {p2}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/nx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/IOException;Lqidxisbestlol/qe;ZLqidxisbestlol/nv;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/qs;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p4}, Lqidxisbestlol/qs;->a(Ljava/io/IOException;Lqidxisbestlol/nv;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lqidxisbestlol/qs;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/qe;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/oa;
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqidxisbestlol/nj;->a()Lqidxisbestlol/nv;

    move-result-object v5

    check-cast p1, Lqidxisbestlol/qp;

    invoke-virtual {p1}, Lqidxisbestlol/qp;->e()Lqidxisbestlol/qe;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/oa;

    move-object v2, v0

    move v3, v4

    :cond_0
    :goto_0
    nop

    invoke-virtual {v7, v5}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/nv;)V

    invoke-virtual {v7}, Lqidxisbestlol/qe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    nop

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v5, v7, v0}, Lqidxisbestlol/qp;->a(Lqidxisbestlol/nv;Lqidxisbestlol/qe;Lqidxisbestlol/pm;)Lqidxisbestlol/oa;
    :try_end_0
    .catch Lqidxisbestlol/qa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    nop

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v2}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->c(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lqidxisbestlol/oa;->o()Lqidxisbestlol/pm;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lqidxisbestlol/pm;->b()Lqidxisbestlol/pr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v2, v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/oa;Lqidxisbestlol/of;)Lqidxisbestlol/nv;

    move-result-object v5

    if-nez v5, :cond_7

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lqidxisbestlol/pm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lqidxisbestlol/qe;->d()V

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lqidxisbestlol/qa;->a()Ljava/io/IOException;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {p0, v6, v7, v8, v5}, Lqidxisbestlol/qs;->a(Ljava/io/IOException;Lqidxisbestlol/qe;ZLqidxisbestlol/nv;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/qa;->b()Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    nop

    invoke-virtual {v7}, Lqidxisbestlol/qe;->g()V

    throw v0

    :cond_3
    nop

    invoke-virtual {v7}, Lqidxisbestlol/qe;->g()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    instance-of v6, v0, Lqidxisbestlol/re;

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    invoke-direct {p0, v0, v7, v6, v5}, Lqidxisbestlol/qs;->a(Ljava/io/IOException;Lqidxisbestlol/qe;ZLqidxisbestlol/nv;)Z

    move-result v6

    if-nez v6, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    nop

    invoke-virtual {v7}, Lqidxisbestlol/qe;->g()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqidxisbestlol/nx;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    invoke-virtual {v2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    :cond_9
    invoke-virtual {v7}, Lqidxisbestlol/qe;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lqidxisbestlol/pm;->h()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x14

    if-le v3, v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method
