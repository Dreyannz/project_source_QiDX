.class public final Lqidxisbestlol/te;
.super Lqidxisbestlol/tt;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/tf;

.field private static final e:Z

.field private static final f:Z


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Lqidxisbestlol/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/tf;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lqidxisbestlol/tf;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/te;->a:Lqidxisbestlol/tf;

    nop

    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    sput-boolean v0, Lqidxisbestlol/te;->e:Z

    nop

    sget-boolean v0, Lqidxisbestlol/te;->e:Z

    if-nez v0, :cond_2

    :goto_2
    sput-boolean v2, Lqidxisbestlol/te;->f:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v2, v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected Android API level 21+ but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lqidxisbestlol/tt;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lqidxisbestlol/ui;

    const/4 v0, 0x0

    sget-object v2, Lqidxisbestlol/uj;->b:Lqidxisbestlol/uk;

    invoke-static {v2, v4, v3, v4}, Lqidxisbestlol/uk;->a(Lqidxisbestlol/uk;Ljava/lang/String;ILjava/lang/Object;)Lqidxisbestlol/ui;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lqidxisbestlol/uf;->a:Lqidxisbestlol/ug;

    invoke-virtual {v0}, Lqidxisbestlol/ug;->a()Lqidxisbestlol/ui;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v2, 0x2

    new-instance v0, Lqidxisbestlol/uh;

    const-string v3, "com.google.android.gms.org.conscrypt"

    invoke-direct {v0, v3}, Lqidxisbestlol/uh;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/ui;

    aput-object v0, v1, v2

    invoke-static {v1}, Lqidxisbestlol/gj;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/ui;

    invoke-interface {v0}, Lqidxisbestlol/ui;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lqidxisbestlol/te;->c:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/ud;->a:Lqidxisbestlol/ue;

    invoke-virtual {v0}, Lqidxisbestlol/ue;->a()Lqidxisbestlol/ud;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/te;->d:Lqidxisbestlol/ud;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/te;->e:Z

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 4

    nop

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/te;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/te;->f:Z

    return v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2

    nop

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lqidxisbestlol/tt;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/te;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ui;

    invoke-interface {v0, p1}, Lqidxisbestlol/ui;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lqidxisbestlol/ui;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqidxisbestlol/ui;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uq;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/tz;->a:Lqidxisbestlol/ua;

    invoke-virtual {v0, p1}, Lqidxisbestlol/ua;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/tz;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqidxisbestlol/uq;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lqidxisbestlol/tt;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uq;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lqidxisbestlol/ul;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/te;->d:Lqidxisbestlol/ud;

    invoke-virtual {v0, p2}, Lqidxisbestlol/ud;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/tt;->a(Lqidxisbestlol/tt;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    check-cast p2, Ljava/net/SocketAddress;

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/te;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ui;

    invoke-interface {v0, p1}, Lqidxisbestlol/ui;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lqidxisbestlol/ui;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/ui;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "networkPolicyClass"

    invoke-static {v0, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkSecurityPolicy"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lqidxisbestlol/te;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lqidxisbestlol/tt;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-super {p0, p1}, Lqidxisbestlol/tt;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "unable to determine cleartext support"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "unable to determine cleartext support"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "unable to determine cleartext support"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closer"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/te;->d:Lqidxisbestlol/ud;

    invoke-virtual {v0, p1}, Lqidxisbestlol/ud;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ut;
    .locals 5

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "method"

    invoke-static {v1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v0, Lqidxisbestlol/tg;

    invoke-direct {v0, p1, v1}, Lqidxisbestlol/tg;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    check-cast v0, Lqidxisbestlol/ut;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lqidxisbestlol/tt;->b(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ut;

    move-result-object v0

    goto :goto_0
.end method
