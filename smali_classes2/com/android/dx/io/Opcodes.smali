.class public final Lcom/android/dx/io/Opcodes;
.super Ljava/lang/Object;
.source "Opcodes.java"


# direct methods
.method public static isValidShape(I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ge p0, v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p0, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0xff

    if-eqz v0, :cond_3

    const/16 v3, 0xff

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const v3, 0xff00

    and-int/2addr v3, p0

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method
