.class public final Lqidxisbestlol/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqidxisbestlol/vw;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/vw;->p()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vw;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v2, v3, v0}, Lqidxisbestlol/wf;->a([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static final a([IIII)I
    .locals 4

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p3, -0x1

    move v1, p2

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    nop

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
