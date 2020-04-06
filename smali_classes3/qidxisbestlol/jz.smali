.class Lqidxisbestlol/jz;
.super Lqidxisbestlol/jy;
.source "SourceFile"


# direct methods
.method public static final a(Lqidxisbestlol/jt;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/hx;)Ljava/lang/Appendable;
    .locals 4

    const-string v0, "$this$joinTo"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x0

    invoke-interface {p0}, Lqidxisbestlol/jt;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt v0, p5, :cond_2

    :cond_1
    invoke-static {p1, v2, p7}, Lqidxisbestlol/kl;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lqidxisbestlol/hx;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le v0, p5, :cond_3

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final a(Lqidxisbestlol/jt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/hx;)Ljava/lang/String;
    .locals 8

    const-string v0, "$this$joinToString"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lqidxisbestlol/ju;->a(Lqidxisbestlol/jt;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/hx;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lqidxisbestlol/jt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/hx;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const-string v0, "..."

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v0

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/hx;

    move-object v6, v0

    :goto_5
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/ju;->a(Lqidxisbestlol/jt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/hx;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public static final a(Lqidxisbestlol/jt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqidxisbestlol/jt;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final a(Lqidxisbestlol/jt;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqidxisbestlol/ju;->b(Lqidxisbestlol/jt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/gj;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lqidxisbestlol/jt;I)Lqidxisbestlol/jt;
    .locals 2

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested element count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    if-nez p1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    instance-of v0, p0, Lqidxisbestlol/js;

    if-eqz v0, :cond_3

    check-cast p0, Lqidxisbestlol/js;

    invoke-interface {p0, p1}, Lqidxisbestlol/js;->a(I)Lqidxisbestlol/jt;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v0, Lqidxisbestlol/jq;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/jq;-><init>(Lqidxisbestlol/jt;I)V

    check-cast v0, Lqidxisbestlol/jt;

    move-object p0, v0

    goto :goto_1
.end method

.method public static final a(Lqidxisbestlol/jt;Lqidxisbestlol/hx;)Lqidxisbestlol/jt;
    .locals 1

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/kb;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/kb;-><init>(Lqidxisbestlol/jt;Lqidxisbestlol/hx;)V

    check-cast v0, Lqidxisbestlol/jt;

    return-object v0
.end method

.method public static final b(Lqidxisbestlol/jt;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lqidxisbestlol/ju;->a(Lqidxisbestlol/jt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final c(Lqidxisbestlol/jt;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/ka;

    invoke-direct {v0, p0}, Lqidxisbestlol/ka;-><init>(Lqidxisbestlol/jt;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
