.class Lqidxisbestlol/hb;
.super Lqidxisbestlol/ha;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Map;
    .locals 2

    sget-object v0, Lqidxisbestlol/gv;->a:Lqidxisbestlol/gv;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "$this$toMutableMap"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
