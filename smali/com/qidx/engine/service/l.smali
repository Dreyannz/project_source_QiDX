.class public Lcom/qidx/engine/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Ljava/util/List;)[Lbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lbd;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/qidx/engine/service/l;->j6(Lby;Ljava/util/List;)[Lbd;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;Ljava/util/List;)Lbd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lbd;"
        }
    .end annotation

    invoke-static {p0}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qidx/engine/service/l;->DW(Ljava/util/List;)[Lbd;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lbd;->Hw()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lek;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j6(Ljava/util/List;)Ljava/util/TreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p0}, Lcom/qidx/engine/service/l;->DW(Ljava/util/List;)[Lbd;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lbd;->Hw()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lbd;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j6(Lby;Ljava/util/List;)[Lbd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lbd;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lbd;

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lby;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Leu;

    invoke-direct {v1, p0}, Leu;-><init>(Lby;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lic;

    invoke-direct {v1, p0}, Lic;-><init>(Lby;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lfv;

    invoke-direct {v1, p0}, Lfv;-><init>(Lby;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lff;

    invoke-direct {v1, p0}, Lff;-><init>(Lby;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lhl;

    invoke-direct {v1, p0}, Lhl;-><init>(Lby;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lfp;

    invoke-direct {v1, p0}, Lfp;-><init>(Lby;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ley;

    invoke-direct {v1, p0}, Ley;-><init>(Lby;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Let;

    invoke-direct {v1, p0}, Let;-><init>(Lby;)V

    const/16 p0, 0x8

    aput-object v1, v0, p0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbd;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbd;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbd;

    return-object p0
.end method
