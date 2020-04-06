.class public La/j/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 9

    const/16 v8, 0x800

    const/16 v7, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    if-ge v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-ge v0, v8, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    new-array v3, v4, [B

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    const/16 v0, -0x40

    aput-byte v0, v3, v2

    add-int/lit8 v0, v4, 0x1

    const/16 v2, -0x80

    aput-byte v2, v3, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    if-ge v4, v7, :cond_5

    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_3

    :cond_5
    if-ge v4, v8, :cond_6

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 v2, v4, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_3

    :cond_7
    return-object v3
.end method
