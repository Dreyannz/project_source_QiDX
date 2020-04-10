.class Lqidxisbestlol/ha;
.super Lqidxisbestlol/gz;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    nop

    if-gez p0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    goto :goto_0
.end method
