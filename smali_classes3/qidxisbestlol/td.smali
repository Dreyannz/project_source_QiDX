.class public Lqidxisbestlol/td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lqidxisbestlol/td;

.field public static final b:Lqidxisbestlol/te;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/te;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/te;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    sget-object v0, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-static {v0}, Lqidxisbestlol/te;->a(Lqidxisbestlol/te;)Lqidxisbestlol/td;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/td;->a:Lqidxisbestlol/td;

    const-class v0, Lqidxisbestlol/mw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/td;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/td;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 2

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/td;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic e()Lqidxisbestlol/td;
    .locals 1

    sget-object v0, Lqidxisbestlol/td;->a:Lqidxisbestlol/td;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ua;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/tx;

    invoke-virtual {p0, p1}, Lqidxisbestlol/td;->b(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ud;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/tx;-><init>(Lqidxisbestlol/ud;)V

    check-cast v0, Lqidxisbestlol/ua;

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Lqidxisbestlol/td;->c:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, p2}, Lqidxisbestlol/td;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/net/SocketAddress;

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "closer"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v0, Lqidxisbestlol/td;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ud;
    .locals 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/tz;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v2, "trustManager.acceptedIssuers"

    invoke-static {v0, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, v0}, Lqidxisbestlol/tz;-><init>([Ljava/security/cert/X509Certificate;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ud;

    return-object v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public g_()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h_()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v0, "factory"

    invoke-static {v3, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    array-length v0, v3

    if-ne v0, v1, :cond_1

    aget-object v0, v3, v2

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    aget-object v0, v3, v2

    if-nez v0, :cond_3

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
