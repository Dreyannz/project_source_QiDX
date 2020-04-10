.class public final Lqidxisbestlol/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ts;


# static fields
.field public static final a:Lqidxisbestlol/ti;


# instance fields
.field private final b:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ti;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/th;->a:Lqidxisbestlol/ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type android.net.SSLCertificateSocketFactory"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    iput-object v0, p0, Lqidxisbestlol/th;->b:Landroid/net/SSLCertificateSocketFactory;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v1, "sslSocket"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocols"

    invoke-static {p3, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/th;->b:Landroid/net/SSLCertificateSocketFactory;

    move-object v0, p1

    check-cast v0, Ljava/net/Socket;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    const-string v1, "sslParameters"

    invoke-static {v2, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v1, p3}, Lqidxisbestlol/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Android internal error"

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    :try_start_1
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lqidxisbestlol/th;->a:Lqidxisbestlol/ti;

    invoke-virtual {v0}, Lqidxisbestlol/ti;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.javaClass.name"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.org.conscrypt"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
