.class public final Lqidxisbestlol/st;
.super Lqidxisbestlol/td;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/su;

.field private static final d:Z


# instance fields
.field private final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lqidxisbestlol/su;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqidxisbestlol/su;-><init>(Lqidxisbestlol/hy;)V

    sput-object v2, Lqidxisbestlol/st;->a:Lqidxisbestlol/su;

    nop

    :try_start_0
    const-string v2, "org.conscrypt.Conscrypt$Version"

    const/4 v3, 0x0

    sget-object v4, Lqidxisbestlol/st;->a:Lqidxisbestlol/su;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    nop

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lqidxisbestlol/st;->a:Lqidxisbestlol/su;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lqidxisbestlol/su;->a(III)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v1, v0

    :goto_1
    sput-boolean v1, Lqidxisbestlol/st;->d:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/td;-><init>()V

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Conscrypt.newProviderBui\u2026rustManager(true).build()"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/st;->c:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/st;-><init>()V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/st;->d:Z

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lqidxisbestlol/td;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object v0, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v0, p3}, Lqidxisbestlol/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/td;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/TrustManager;

    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/TrustManager;

    sget-object v0, Lqidxisbestlol/sv;->a:Lqidxisbestlol/sv;

    check-cast v0, Lorg/conscrypt/ConscryptHostnameVerifier;

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    :cond_0
    return-void
.end method

.method public g_()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLS"

    iget-object v1, p0, Lqidxisbestlol/st;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h_()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    invoke-static {}, Lorg/conscrypt/Conscrypt;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    const-string v1, "Conscrypt.getDefaultX509TrustManager()"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
