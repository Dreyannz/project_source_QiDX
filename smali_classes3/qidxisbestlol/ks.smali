.class public final Lqidxisbestlol/ks;
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

    invoke-direct {p0}, Lqidxisbestlol/ks;-><init>()V

    return-void
.end method

.method private final a(Lqidxisbestlol/mk;)Ljava/util/Set;
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lqidxisbestlol/mk;->a()I

    move-result v8

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_2

    const-string v1, "Vary"

    invoke-virtual {p1, v7}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/TreeSet;

    sget-object v3, Lqidxisbestlol/ii;->a:Lqidxisbestlol/ii;

    invoke-static {v3}, Lqidxisbestlol/js;->a(Lqidxisbestlol/ii;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Set;

    move-object v6, v0

    :goto_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    :goto_4
    return-object v0

    :cond_3
    invoke-static {}, Lqidxisbestlol/hd;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_2
.end method

.method private final a(Lqidxisbestlol/mk;Lqidxisbestlol/mk;)Lqidxisbestlol/mk;
    .locals 6

    check-cast p0, Lqidxisbestlol/ks;

    invoke-direct {p0, p2}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/mk;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/np;->b:Lqidxisbestlol/mk;

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lqidxisbestlol/ml;

    invoke-direct {v2}, Lqidxisbestlol/ml;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/mk;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Lqidxisbestlol/mk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v0}, Lqidxisbestlol/mk;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lqidxisbestlol/ml;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/ml;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lqidxisbestlol/ml;->b()Lqidxisbestlol/mk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/uq;)I
    .locals 8

    const-string v2, "source"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-interface {p1}, Lqidxisbestlol/uq;->n()J

    move-result-wide v4

    invoke-interface {p1}, Lqidxisbestlol/uq;->r()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expected an int but was \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v2

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    long-to-int v2, v4

    return v2
.end method

.method public final a(Lqidxisbestlol/mn;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {p1}, Lqidxisbestlol/mn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->e()Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ng;)Z
    .locals 2

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ks;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/mk;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lqidxisbestlol/ng;Lqidxisbestlol/mk;Lqidxisbestlol/nb;)Z
    .locals 4

    const/4 v2, 0x1

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ks;

    invoke-virtual {p1}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/mk;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lqidxisbestlol/mk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v0}, Lqidxisbestlol/nb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Lqidxisbestlol/ng;)Lqidxisbestlol/mk;
    .locals 2

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/ng;->j()Lqidxisbestlol/ng;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/ng;->c()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->f()Lqidxisbestlol/mk;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v1

    check-cast p0, Lqidxisbestlol/ks;

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/ks;->a(Lqidxisbestlol/mk;Lqidxisbestlol/mk;)Lqidxisbestlol/mk;

    move-result-object v0

    return-object v0
.end method
