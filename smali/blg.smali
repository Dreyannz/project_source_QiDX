.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    return-object p0

    :cond_1
    aget-char v3, v0, v1

    const/16 v4, 0x41

    if-gt v4, v3, :cond_2

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_2

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static DW([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lblg;->FH([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static FH(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static FH([B)[C
    .locals 3

    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    return-object p0

    :cond_1
    aget-char v3, v0, v1

    const/16 v4, 0x61

    if-gt v4, v3, :cond_2

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_2

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static j6([B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    const/16 v6, 0xf0

    if-lt v1, v3, :cond_5

    new-array v3, v2, [C

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    aget-byte v2, p0, v0

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v2, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v2, v7

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    const/high16 v7, 0x10000

    sub-int/2addr v2, v7

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v8

    int-to-char v2, v2

    add-int/lit8 v8, v1, 0x1

    aput-char v7, v3, v1

    add-int/lit8 v0, v0, 0x4

    move v1, v8

    goto :goto_2

    :cond_1
    aget-byte v2, p0, v0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v2, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_2
    aget-byte v2, p0, v0

    const/16 v7, 0xd0

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_3

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    aget-byte v2, p0, v0

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v7, v1, 0x1

    aput-char v2, v3, v1

    move v1, v7

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_6
    aget-byte v3, p0, v1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_7
    aget-byte v3, p0, v1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_8

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
