.class public final Lqidxisbestlol/li;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/li;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;I)Lqidxisbestlol/lh;
    .locals 2

    new-instance v0, Lqidxisbestlol/lh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqidxisbestlol/lh;-><init>(Ljava/lang/String;Lqidxisbestlol/hy;)V

    invoke-static {}, Lqidxisbestlol/lh;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/li;Ljava/lang/String;I)Lqidxisbestlol/lh;
    .locals 1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/li;->a(Ljava/lang/String;I)Lqidxisbestlol/lh;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    nop

    const-string v0, "TLS_"

    invoke-static {p1, v0, v1, v2, v4}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string v0, "SSL_"

    invoke-static {p1, v0, v1, v2, v4}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_3

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lqidxisbestlol/lh;->b()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lqidxisbestlol/lh;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "javaName"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqidxisbestlol/lh;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/lh;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/lh;->c()Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/li;

    move-object v1, v0

    invoke-direct {v1, p1}, Lqidxisbestlol/li;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/lh;

    if-nez v1, :cond_0

    new-instance v1, Lqidxisbestlol/lh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqidxisbestlol/lh;-><init>(Ljava/lang/String;Lqidxisbestlol/hy;)V

    :cond_0
    invoke-static {}, Lqidxisbestlol/lh;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
