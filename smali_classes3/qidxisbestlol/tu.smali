.class public final Lqidxisbestlol/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/tu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/tu;)Lqidxisbestlol/tt;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/tu;->d()Lqidxisbestlol/tt;

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

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Lqidxisbestlol/tt;
    .locals 1

    sget-object v0, Lqidxisbestlol/te;->a:Lqidxisbestlol/tf;

    invoke-virtual {v0}, Lqidxisbestlol/tf;->b()Lqidxisbestlol/tt;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lqidxisbestlol/tg;->a:Lqidxisbestlol/th;

    invoke-virtual {v0}, Lqidxisbestlol/th;->c()Lqidxisbestlol/tt;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/tu;

    invoke-direct {v0}, Lqidxisbestlol/tu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/tj;->a:Lqidxisbestlol/tk;

    invoke-virtual {v0}, Lqidxisbestlol/tk;->b()Lqidxisbestlol/tj;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lqidxisbestlol/tt;

    goto :goto_0

    :cond_2
    check-cast p0, Lqidxisbestlol/tu;

    invoke-direct {p0}, Lqidxisbestlol/tu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqidxisbestlol/tr;->a:Lqidxisbestlol/ts;

    invoke-virtual {v0}, Lqidxisbestlol/ts;->b()Lqidxisbestlol/tr;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lqidxisbestlol/tt;

    goto :goto_0

    :cond_3
    sget-object v0, Lqidxisbestlol/tp;->a:Lqidxisbestlol/tq;

    invoke-virtual {v0}, Lqidxisbestlol/tq;->b()Lqidxisbestlol/tp;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lqidxisbestlol/tt;

    goto :goto_0

    :cond_4
    sget-object v0, Lqidxisbestlol/tm;->a:Lqidxisbestlol/to;

    invoke-virtual {v0}, Lqidxisbestlol/to;->a()Lqidxisbestlol/tt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/tt;

    invoke-direct {v0}, Lqidxisbestlol/tt;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lqidxisbestlol/nq;

    sget-object v4, Lqidxisbestlol/nq;->a:Lqidxisbestlol/nq;

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

    invoke-static {v0, v2}, Lqidxisbestlol/gj;->a(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lqidxisbestlol/nq;

    invoke-virtual {v0}, Lqidxisbestlol/nq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a()Lqidxisbestlol/tt;
    .locals 1

    invoke-static {}, Lqidxisbestlol/tt;->e()Lqidxisbestlol/tt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)[B
    .locals 4

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/vd;

    invoke-direct {v1}, Lqidxisbestlol/vd;-><init>()V

    check-cast p0, Lqidxisbestlol/tu;

    invoke-virtual {p0, p1}, Lqidxisbestlol/tu;->a(Ljava/util/List;)Ljava/util/List;

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

    invoke-virtual {v1, v3}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vd;->a(Ljava/lang/String;)Lqidxisbestlol/vd;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqidxisbestlol/vd;->s()[B

    move-result-object v0

    return-object v0
.end method
