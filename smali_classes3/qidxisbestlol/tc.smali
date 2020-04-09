.class public final Lqidxisbestlol/tc;
.super Lqidxisbestlol/tt;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/td;

.field private static final d:Z


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/td;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/td;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/tc;->a:Lqidxisbestlol/td;

    sget-object v0, Lqidxisbestlol/te;->a:Lqidxisbestlol/tf;

    invoke-virtual {v0}, Lqidxisbestlol/tf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqidxisbestlol/tc;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqidxisbestlol/tt;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lqidxisbestlol/ui;

    const/4 v0, 0x0

    sget-object v2, Lqidxisbestlol/tx;->a:Lqidxisbestlol/ty;

    invoke-virtual {v2}, Lqidxisbestlol/ty;->a()Lqidxisbestlol/ui;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lqidxisbestlol/uf;->a:Lqidxisbestlol/ug;

    invoke-virtual {v2}, Lqidxisbestlol/ug;->a()Lqidxisbestlol/ui;

    move-result-object v2

    aput-object v2, v1, v0

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

    iput-object v1, p0, Lqidxisbestlol/tc;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/tc;->d:Z

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/tc;->c:Ljava/util/List;

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

    sget-object v0, Lqidxisbestlol/tv;->a:Lqidxisbestlol/tw;

    invoke-virtual {v0, p1}, Lqidxisbestlol/tw;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/tv;

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

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/tc;->c:Ljava/util/List;

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
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
