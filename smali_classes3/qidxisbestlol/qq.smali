.class public final Lqidxisbestlol/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# static fields
.field public static final b:Lqidxisbestlol/qr;


# instance fields
.field private final c:Lqidxisbestlol/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qr;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/qq;->b:Lqidxisbestlol/qr;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nn;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    return-void
.end method

.method private final a(Lqidxisbestlol/nx;I)I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "Retry-After"

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

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

.method private final a(Lqidxisbestlol/nx;Ljava/lang/String;)Lqidxisbestlol/ns;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/ne;->a(Ljava/lang/String;)Lqidxisbestlol/ne;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    invoke-virtual {v2}, Lqidxisbestlol/nn;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ns;->b()Lqidxisbestlol/nt;

    move-result-object v2

    invoke-static {p2}, Lqidxisbestlol/qm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lqidxisbestlol/qm;->a:Lqidxisbestlol/qm;

    invoke-virtual {v3, p2}, Lqidxisbestlol/qm;->d(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lqidxisbestlol/qm;->a:Lqidxisbestlol/qm;

    invoke-virtual {v4, p2}, Lqidxisbestlol/qm;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "GET"

    invoke-virtual {v2, v4, v0}, Lqidxisbestlol/nt;->a(Ljava/lang/String;Lqidxisbestlol/nu;)Lqidxisbestlol/nt;

    :goto_1
    if-nez v3, :cond_3

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nt;->b(Ljava/lang/String;)Lqidxisbestlol/nt;

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nt;->b(Ljava/lang/String;)Lqidxisbestlol/nt;

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nt;->b(Ljava/lang/String;)Lqidxisbestlol/nt;

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-static {v0, v1}, Lqidxisbestlol/og;->a(Lqidxisbestlol/ne;Lqidxisbestlol/ne;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Authorization"

    invoke-virtual {v2, v0}, Lqidxisbestlol/nt;->b(Ljava/lang/String;)Lqidxisbestlol/nt;

    :cond_4
    invoke-virtual {v2, v1}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/nt;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nt;->b()Lqidxisbestlol/ns;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, p2, v0}, Lqidxisbestlol/nt;->a(Ljava/lang/String;Lqidxisbestlol/nu;)Lqidxisbestlol/nt;

    goto :goto_1
.end method

.method private final a(Lqidxisbestlol/nx;Lqidxisbestlol/pj;)Lqidxisbestlol/ns;
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqidxisbestlol/pj;->b()Lqidxisbestlol/pr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lqidxisbestlol/nx;->f()I

    move-result v2

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ns;->e()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    invoke-virtual {v0}, Lqidxisbestlol/oc;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->o()Lqidxisbestlol/le;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lqidxisbestlol/le;->a(Lqidxisbestlol/oc;Lqidxisbestlol/nx;)Lqidxisbestlol/ns;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->g()Lqidxisbestlol/le;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lqidxisbestlol/le;->a(Lqidxisbestlol/oc;Lqidxisbestlol/nx;)Lqidxisbestlol/ns;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v0, "GET"

    invoke-static {v3, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "HEAD"

    invoke-static {v3, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    invoke-direct {p0, p1, v3}, Lqidxisbestlol/qq;->a(Lqidxisbestlol/nx;Ljava/lang/String;)Lqidxisbestlol/ns;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    invoke-direct {p0, p1, v3}, Lqidxisbestlol/qq;->a(Lqidxisbestlol/nx;Ljava/lang/String;)Lqidxisbestlol/ns;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqidxisbestlol/nu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p1}, Lqidxisbestlol/nx;->l()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqidxisbestlol/nx;->f()I

    move-result v0

    const/16 v2, 0x198

    if-eq v0, v2, :cond_0

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/qq;->a(Lqidxisbestlol/nx;I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lqidxisbestlol/nx;->l()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqidxisbestlol/nx;->f()I

    move-result v0

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_0

    :cond_7
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/qq;->a(Lqidxisbestlol/nx;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqidxisbestlol/nu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/pj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/pj;->b()Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->h()V

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v1

    goto/16 :goto_1

    nop

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
        0x1a5 -> :sswitch_6
        0x1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method private final a(Ljava/io/IOException;Lqidxisbestlol/ns;)Z
    .locals 1

    invoke-virtual {p2}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/nu;->d()Z

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

.method private final a(Ljava/io/IOException;Lqidxisbestlol/pn;Lqidxisbestlol/ns;Z)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/qq;->c:Lqidxisbestlol/nn;

    invoke-virtual {v1}, Lqidxisbestlol/nn;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1, p3}, Lqidxisbestlol/qq;->a(Ljava/io/IOException;Lqidxisbestlol/ns;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p4}, Lqidxisbestlol/qq;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/pn;->i()Z

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
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/nx;
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "chain"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/qn;

    check-cast p1, Lqidxisbestlol/qn;

    invoke-virtual {p1}, Lqidxisbestlol/qn;->e()Lqidxisbestlol/ns;

    move-result-object v8

    invoke-virtual {v1}, Lqidxisbestlol/qn;->c()Lqidxisbestlol/pn;

    move-result-object v9

    check-cast v2, Lqidxisbestlol/nx;

    move v3, v4

    move-object v6, v2

    move v7, v5

    :goto_0
    nop

    invoke-virtual {v9, v8, v3}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/ns;Z)V

    nop

    :try_start_0
    invoke-virtual {v9}, Lqidxisbestlol/pn;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v9, v4}, Lqidxisbestlol/pn;->a(Z)V

    throw v1

    :cond_0
    nop

    :try_start_1
    invoke-virtual {v1, v8}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/ns;)Lqidxisbestlol/nx;
    :try_end_1
    .catch Lqidxisbestlol/qa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v2}, Lqidxisbestlol/nx;->a()Lqidxisbestlol/ny;

    move-result-object v2

    invoke-virtual {v6}, Lqidxisbestlol/nx;->a()Lqidxisbestlol/ny;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nz;)Lqidxisbestlol/ny;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/ny;->b()Lqidxisbestlol/nx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/ny;->c(Lqidxisbestlol/nx;)Lqidxisbestlol/ny;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ny;->b()Lqidxisbestlol/nx;

    move-result-object v6

    :goto_1
    invoke-virtual {v9}, Lqidxisbestlol/pn;->b()Lqidxisbestlol/pj;

    move-result-object v2

    invoke-direct {p0, v6, v2}, Lqidxisbestlol/qq;->a(Lqidxisbestlol/nx;Lqidxisbestlol/pj;)Lqidxisbestlol/ns;

    move-result-object v8

    if-nez v8, :cond_5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/pj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lqidxisbestlol/pn;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v9, v5}, Lqidxisbestlol/pn;->a(Z)V

    :goto_2
    return-object v6

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Lqidxisbestlol/qa;->a()Ljava/io/IOException;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {p0, v3, v9, v8, v10}, Lqidxisbestlol/qq;->a(Ljava/io/IOException;Lqidxisbestlol/pn;Lqidxisbestlol/ns;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqidxisbestlol/qa;->b()Ljava/io/IOException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-virtual {v9, v4}, Lqidxisbestlol/pn;->a(Z)V

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    instance-of v3, v2, Lqidxisbestlol/rc;

    if-nez v3, :cond_3

    move v3, v4

    :goto_3
    invoke-direct {p0, v2, v9, v8, v3}, Lqidxisbestlol/qq;->a(Ljava/io/IOException;Lqidxisbestlol/pn;Lqidxisbestlol/ns;Z)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v4}, Lqidxisbestlol/pn;->a(Z)V

    move v3, v5

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {v8}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lqidxisbestlol/nu;->d()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v5}, Lqidxisbestlol/pn;->a(Z)V

    goto :goto_2

    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lqidxisbestlol/nx;->i()Lqidxisbestlol/nz;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lqidxisbestlol/og;->a(Ljava/io/Closeable;)V

    :cond_7
    add-int/lit8 v2, v7, 0x1

    const/16 v3, 0x14

    if-le v2, v3, :cond_8

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many follow-up requests: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    invoke-virtual {v9, v4}, Lqidxisbestlol/pn;->a(Z)V

    move v3, v4

    move v7, v2

    goto/16 :goto_0

    :cond_9
    move-object v6, v2

    goto/16 :goto_1
.end method
