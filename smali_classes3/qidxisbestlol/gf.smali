.class Lqidxisbestlol/gf;
.super Lqidxisbestlol/ge;
.source "SourceFile"


# direct methods
.method public static final a([C)C
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-char v0, p0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    const-string v0, "$this$filterNotNullTo"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqidxisbestlol/gb;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "$this$indexOf"

    invoke-static {p0, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$filterNotNull"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lqidxisbestlol/gb;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final d([Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final e([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqidxisbestlol/gb;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lqidxisbestlol/gh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final f([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lqidxisbestlol/gh;->a([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
