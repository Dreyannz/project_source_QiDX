.class public final Lqidxisbestlol/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->n()[B

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ue;->a:[B

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->n()[B

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ue;->b:[B

    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0x3d

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [B

    array-length v0, p0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    sub-int v4, v0, v2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, p0, v0

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v8, v5, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v8, p1, v8

    aput-byte v8, v3, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v1, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    aget-byte v5, p1, v5

    aput-byte v5, v3, v7

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v7, v7, 0x6

    or-int/2addr v1, v7

    aget-byte v1, p1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v2, v6, 0x3f

    aget-byte v2, p1, v2

    aput-byte v2, v3, v5

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {v3}, Lqidxisbestlol/uf;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    aget-byte v0, p0, v0

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, p1, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x1

    int-to-byte v1, v9

    aput-byte v1, v3, v2

    int-to-byte v1, v9

    aput-byte v1, v3, v0

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    aget-byte v1, p0, v1

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v5, v0, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    aget-byte v0, p1, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v3, v2

    int-to-byte v1, v9

    aput-byte v1, v3, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lqidxisbestlol/ue;->a:[B

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/ue;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 13

    const/16 v12, 0x20

    const/16 v11, 0xd

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v0, 0x0

    const-string v1, "$this$decodeBase64ToArray"

    invoke-static {p0, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    :goto_0
    if-lez v6, :cond_0

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    if-eq v1, v10, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v12, :cond_6

    if-eq v1, v9, :cond_6

    :cond_0
    int-to-long v2, v6

    const-wide/16 v4, 0x6

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    new-array v4, v1, [B

    move v5, v0

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v5, v6, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-le v8, v0, :cond_7

    :cond_1
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-le v8, v0, :cond_8

    :cond_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-le v8, v0, :cond_9

    :cond_3
    const/16 v7, 0x2b

    if-eq v0, v7, :cond_4

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_a

    :cond_4
    const/16 v0, 0x3e

    :goto_2
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v7, v0, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v3, v7, 0x1

    int-to-byte v2, v0

    aput-byte v2, v4, v7

    :cond_5
    move v2, v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_0

    :cond_7
    if-lt v7, v0, :cond_1

    add-int/lit8 v0, v0, -0x41

    goto :goto_2

    :cond_8
    if-lt v7, v0, :cond_2

    add-int/lit8 v0, v0, -0x47

    goto :goto_2

    :cond_9
    if-lt v7, v0, :cond_3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_a
    const/16 v7, 0x2f

    if-eq v0, v7, :cond_b

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_c

    :cond_b
    const/16 v0, 0x3f

    goto :goto_2

    :cond_c
    if-eq v0, v10, :cond_d

    if-eq v0, v11, :cond_d

    if-eq v0, v12, :cond_d

    if-ne v0, v9, :cond_e

    :cond_d
    move v0, v1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_f
    rem-int/lit8 v0, v2, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_5
    array-length v0, v4

    if-ne v3, v0, :cond_10

    move-object v0, v4

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    move v3, v0

    goto :goto_5

    :pswitch_2
    shl-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_5

    :cond_10
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
