.class public Lqidxisbestlol/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lqidxisbestlol/ey;


# instance fields
.field protected a:Lqidxisbestlol/mw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lqidxisbestlol/ey;
    .locals 2

    const-class v1, Lqidxisbestlol/ey;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqidxisbestlol/ey;->b:Lqidxisbestlol/ey;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/ey;

    invoke-direct {v0}, Lqidxisbestlol/ey;-><init>()V

    sput-object v0, Lqidxisbestlol/ey;->b:Lqidxisbestlol/ey;

    :cond_0
    sget-object v0, Lqidxisbestlol/ey;->b:Lqidxisbestlol/ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Lqidxisbestlol/mw;
    .locals 6

    const/16 v5, 0x61a8

    iget-object v0, p0, Lqidxisbestlol/ey;->a:Lqidxisbestlol/mw;

    if-nez v0, :cond_0

    new-instance v1, Lqidxisbestlol/mx;

    invoke-direct {v1}, Lqidxisbestlol/mx;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    new-instance v3, Lqidxisbestlol/ez;

    invoke-direct {v3, p0}, Lqidxisbestlol/ez;-><init>(Lqidxisbestlol/ey;)V

    aput-object v3, v2, v0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [Ljavax/net/ssl/KeyManager;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3, v0}, Lqidxisbestlol/mx;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/mx;

    int-to-long v2, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lqidxisbestlol/mx;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/mx;

    int-to-long v2, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lqidxisbestlol/mx;->b(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/mx;

    int-to-long v2, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lqidxisbestlol/mx;->c(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/mx;

    new-instance v0, Lqidxisbestlol/fa;

    invoke-direct {v0, p0}, Lqidxisbestlol/fa;-><init>(Lqidxisbestlol/ey;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/mx;->a(Ljavax/net/ssl/HostnameVerifier;)Lqidxisbestlol/mx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lqidxisbestlol/mx;->E()Lqidxisbestlol/mw;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ey;->a:Lqidxisbestlol/mw;

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/ey;->a:Lqidxisbestlol/mw;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/ex;)V
    .locals 6

    new-instance v2, Lqidxisbestlol/nc;

    invoke-direct {v2}, Lqidxisbestlol/nc;-><init>()V

    new-instance v3, Lqidxisbestlol/ml;

    invoke-direct {v3}, Lqidxisbestlol/ml;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/ew;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/ew;->d()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p3}, Lqidxisbestlol/mn;->c(Ljava/lang/String;)Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mn;->k()Lqidxisbestlol/mo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    invoke-virtual {p1}, Lqidxisbestlol/ew;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ew;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Lqidxisbestlol/mo;->c()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mn;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v3}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->a()Lqidxisbestlol/nc;

    :goto_2
    invoke-virtual {v2}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-direct {p0}, Lqidxisbestlol/ey;->b()Lqidxisbestlol/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqidxisbestlol/mw;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/la;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/fb;

    invoke-direct {v1, p0, p1, p4}, Lqidxisbestlol/fb;-><init>(Lqidxisbestlol/ey;Lqidxisbestlol/ew;Lqidxisbestlol/ex;)V

    invoke-interface {v0, v1}, Lqidxisbestlol/la;->a(Lqidxisbestlol/lb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lqidxisbestlol/ml;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lqidxisbestlol/ex;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lqidxisbestlol/mo;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/mo;

    goto :goto_1

    :cond_4
    new-instance v4, Lqidxisbestlol/md;

    invoke-direct {v4}, Lqidxisbestlol/md;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/ew;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lqidxisbestlol/ew;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v4}, Lqidxisbestlol/md;->a()Lqidxisbestlol/mc;

    move-result-object v0

    invoke-virtual {v2, p3}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v3}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Lqidxisbestlol/nd;)Lqidxisbestlol/nc;

    goto/16 :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lqidxisbestlol/md;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/md;

    goto :goto_4

    :cond_7
    const-string v0, "application/json"

    invoke-static {v0}, Lqidxisbestlol/mu;->a(Ljava/lang/String;)Lqidxisbestlol/mu;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/l;

    invoke-direct {v1}, Lqidxisbestlol/l;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/ew;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqidxisbestlol/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/nd;->a(Lqidxisbestlol/mu;Ljava/lang/String;)Lqidxisbestlol/nd;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, p3}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v3}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->a()Lqidxisbestlol/nc;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, p3}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v3}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqidxisbestlol/nc;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lqidxisbestlol/nc;->a(Ljava/lang/String;Lqidxisbestlol/nd;)Lqidxisbestlol/nc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2
.end method
