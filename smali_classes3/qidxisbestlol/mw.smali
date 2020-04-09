.class public final Lqidxisbestlol/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/mw;-><init>()V

    return-void
.end method

.method private final a([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lqidxisbestlol/mv;
    .locals 7

    const-string v1, "$this$handshake"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "cipherSuite == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    sget-object v1, Lqidxisbestlol/lx;->bp:Lqidxisbestlol/ly;

    invoke-virtual {v1, v2}, Lqidxisbestlol/ly;->a(Ljava/lang/String;)Lqidxisbestlol/lx;

    move-result-object v3

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "tlsVersion == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :sswitch_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cipherSuite == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :sswitch_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const-string v2, "NONE"

    invoke-static {v2, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v2, "tlsVersion == NONE"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    sget-object v2, Lqidxisbestlol/ob;->f:Lqidxisbestlol/oc;

    invoke-virtual {v2, v1}, Lqidxisbestlol/oc;->a(Ljava/lang/String;)Lqidxisbestlol/ob;

    move-result-object v4

    nop

    :try_start_0
    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mw;

    move-object v1, v0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/mw;->a([Ljava/security/cert/Certificate;)Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    new-instance v5, Lqidxisbestlol/mv;

    check-cast p0, Lqidxisbestlol/mw;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-direct {p0, v1}, Lqidxisbestlol/mw;->a([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lqidxisbestlol/my;

    invoke-direct {v1, v2}, Lqidxisbestlol/my;-><init>(Ljava/util/List;)V

    check-cast v1, Lqidxisbestlol/hu;

    invoke-direct {v5, v4, v3, v6, v1}, Lqidxisbestlol/mv;-><init>(Lqidxisbestlol/ob;Lqidxisbestlol/lx;Ljava/util/List;Lqidxisbestlol/hu;)V

    return-object v5

    :catch_0
    move-exception v1

    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3cc2e15a -> :sswitch_1
        0x480aabeb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lqidxisbestlol/ob;Lqidxisbestlol/lx;Ljava/util/List;Ljava/util/List;)Lqidxisbestlol/mv;
    .locals 4

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/mv;

    invoke-static {p4}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lqidxisbestlol/mx;

    invoke-direct {v0, v1}, Lqidxisbestlol/mx;-><init>(Ljava/util/List;)V

    check-cast v0, Lqidxisbestlol/hu;

    invoke-direct {v2, p1, p2, v3, v0}, Lqidxisbestlol/mv;-><init>(Lqidxisbestlol/ob;Lqidxisbestlol/lx;Ljava/util/List;Lqidxisbestlol/hu;)V

    return-object v2
.end method
