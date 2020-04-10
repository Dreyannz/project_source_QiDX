.class public final Lqidxisbestlol/te;
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

    invoke-direct {p0}, Lqidxisbestlol/te;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/te;)Lqidxisbestlol/td;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/te;->e()Lqidxisbestlol/td;

    move-result-object v0

    return-object v0
.end method

.method private final b()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    const-string v0, "okhttp.platform"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bouncycastle"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()Lqidxisbestlol/td;
    .locals 1

    sget-object v0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sn;

    invoke-virtual {v0}, Lqidxisbestlol/sn;->b()Lqidxisbestlol/td;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lqidxisbestlol/so;->a:Lqidxisbestlol/sp;

    invoke-virtual {v0}, Lqidxisbestlol/sp;->c()Lqidxisbestlol/td;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/te;

    invoke-direct {v0}, Lqidxisbestlol/te;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/st;->a:Lqidxisbestlol/su;

    invoke-virtual {v0}, Lqidxisbestlol/su;->b()Lqidxisbestlol/st;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lqidxisbestlol/td;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lqidxisbestlol/te;

    invoke-direct {v0}, Lqidxisbestlol/te;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqidxisbestlol/sr;->a:Lqidxisbestlol/ss;

    invoke-virtual {v0}, Lqidxisbestlol/ss;->b()Lqidxisbestlol/sr;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lqidxisbestlol/td;

    goto :goto_0

    :cond_3
    check-cast p0, Lqidxisbestlol/te;

    invoke-direct {p0}, Lqidxisbestlol/te;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqidxisbestlol/tb;->a:Lqidxisbestlol/tc;

    invoke-virtual {v0}, Lqidxisbestlol/tc;->b()Lqidxisbestlol/tb;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lqidxisbestlol/td;

    goto :goto_0

    :cond_4
    sget-object v0, Lqidxisbestlol/sz;->a:Lqidxisbestlol/ta;

    invoke-virtual {v0}, Lqidxisbestlol/ta;->b()Lqidxisbestlol/sz;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lqidxisbestlol/td;

    goto :goto_0

    :cond_5
    sget-object v0, Lqidxisbestlol/sw;->a:Lqidxisbestlol/sy;

    invoke-virtual {v0}, Lqidxisbestlol/sy;->a()Lqidxisbestlol/td;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/td;

    invoke-direct {v0}, Lqidxisbestlol/td;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lqidxisbestlol/mz;

    sget-object v4, Lqidxisbestlol/mz;->a:Lqidxisbestlol/mz;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/mz;

    invoke-virtual {v0}, Lqidxisbestlol/mz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a()Lqidxisbestlol/td;
    .locals 1

    invoke-static {}, Lqidxisbestlol/td;->e()Lqidxisbestlol/td;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)[B
    .locals 4

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/un;

    invoke-direct {v1}, Lqidxisbestlol/un;-><init>()V

    check-cast p0, Lqidxisbestlol/te;

    invoke-virtual {p0, p1}, Lqidxisbestlol/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Lqidxisbestlol/un;->b(I)Lqidxisbestlol/un;

    invoke-virtual {v1, v0}, Lqidxisbestlol/un;->a(Ljava/lang/String;)Lqidxisbestlol/un;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqidxisbestlol/un;->s()[B

    move-result-object v0

    return-object v0
.end method
