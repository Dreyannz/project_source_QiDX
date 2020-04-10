.class public final Lokhttp3/internal/publicsuffix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/a;[B[[BI)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([B[[BI)Ljava/lang/String;
    .locals 13

    const/4 v7, 0x0

    array-length v6, p1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-ge v7, v6, :cond_b

    add-int v1, v7, v6

    div-int/lit8 v1, v1, 0x2

    :goto_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v1, 0x1

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    add-int v1, v10, v2

    aget-byte v1, p1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    add-int v1, v10, v2

    sub-int v11, v1, v10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move/from16 v5, p3

    :goto_3
    nop

    if-eqz v3, :cond_2

    const/16 v1, 0x2e

    const/4 v3, 0x0

    :goto_4
    add-int v8, v10, v4

    aget-byte v8, p1, v8

    const/16 v12, 0xff

    invoke-static {v8, v12}, Lqidxisbestlol/np;->a(BI)I

    move-result v8

    sub-int v12, v1, v8

    if-eqz v12, :cond_3

    move v1, v4

    move v3, v9

    :goto_5
    if-gez v12, :cond_6

    add-int/lit8 v1, v10, -0x1

    move v2, v7

    :goto_6
    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_2
    aget-object v1, p2, v5

    aget-byte v1, v1, v9

    const/16 v8, 0xff

    invoke-static {v1, v8}, Lqidxisbestlol/np;->a(BI)I

    move-result v1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v4, v9, 0x1

    if-ne v8, v11, :cond_4

    move v1, v8

    move v3, v4

    goto :goto_5

    :cond_4
    aget-object v1, p2, v5

    array-length v1, v1

    if-ne v1, v4, :cond_c

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_5

    move v1, v8

    move v3, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v5, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    move v5, v4

    :goto_7
    move v4, v8

    move v9, v1

    goto :goto_3

    :cond_6
    if-lez v12, :cond_7

    add-int v1, v10, v2

    add-int/lit8 v2, v1, 0x1

    move v1, v6

    goto :goto_6

    :cond_7
    sub-int v8, v11, v1

    aget-object v1, p2, v5

    array-length v1, v1

    sub-int v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    array-length v5, v1

    move v1, v3

    :goto_8
    if-ge v1, v5, :cond_8

    aget-object v3, p2, v1

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_8

    :cond_8
    if-ge v4, v8, :cond_9

    add-int/lit8 v1, v10, -0x1

    move v2, v7

    goto :goto_6

    :cond_9
    if-le v4, v8, :cond_a

    add-int v1, v10, v2

    add-int/lit8 v2, v1, 0x1

    move v1, v6

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {v1, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v10, v11, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_b
    return-object v0

    :cond_c
    move v1, v4

    goto :goto_7
.end method


# virtual methods
.method public final a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
