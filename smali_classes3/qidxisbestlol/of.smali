.class public final Lqidxisbestlol/of;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "$this$toCanonicalHost"

    invoke-static {p0, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v6, v3}, Lqidxisbestlol/kl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "["

    invoke-static {p0, v1, v5, v6, v3}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "]"

    invoke-static {p0, v1, v5, v6, v3}, Lqidxisbestlol/kl;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v4, v1}, Lqidxisbestlol/of;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const-string v1, "address"

    invoke-static {v2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqidxisbestlol/of;->a([B)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v5, v1}, Lqidxisbestlol/of;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_2
    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IPv6 address: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    nop

    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDN.toASCII(host)"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v2, v6}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    new-instance v1, Lqidxisbestlol/fr;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :goto_2
    if-nez v1, :cond_0

    invoke-static {v2}, Lqidxisbestlol/of;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v3

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method private static final a([B)Ljava/lang/String;
    .locals 10

    const/16 v9, 0xff

    const/16 v8, 0x10

    const/16 v7, 0x3a

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v0, v1

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    :goto_1
    if-ge v5, v8, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_1

    :cond_0
    sub-int v4, v5, v0

    if-le v4, v2, :cond_1

    const/4 v6, 0x4

    if-lt v4, v6, :cond_1

    move v2, v4

    move v3, v0

    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    :cond_2
    nop

    nop

    nop

    new-instance v0, Lqidxisbestlol/vd;

    invoke-direct {v0}, Lqidxisbestlol/vd;-><init>()V

    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    add-int/2addr v1, v2

    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v7}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v7}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    :cond_5
    aget-byte v4, p0, v1

    invoke-static {v4, v9}, Lqidxisbestlol/og;->a(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    invoke-static {v5, v9}, Lqidxisbestlol/og;->a(BI)I

    move-result v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/vd;->k(J)Lqidxisbestlol/vd;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lqidxisbestlol/vd;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    const/4 v4, 0x4

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x10

    new-array v11, v0, [B

    move v2, p1

    move v9, v10

    move v6, v10

    move v7, v3

    :goto_0
    if-ge v2, p2, :cond_9

    array-length v0, v11

    if-ne v7, v0, :cond_1

    :cond_0
    :goto_1
    return-object v5

    :cond_1
    add-int/lit8 v0, v2, 0x2

    if-gt v0, p2, :cond_3

    const-string v1, "::"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v6, v10, :cond_0

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v7, 0x2

    if-ne v2, p2, :cond_8

    move v0, v6

    move v7, v6

    :goto_2
    array-length v1, v11

    if-eq v7, v1, :cond_2

    if-eq v0, v10, :cond_0

    array-length v1, v11

    sub-int v2, v7, v0

    sub-int/2addr v1, v2

    sub-int v2, v7, v0

    invoke-static {v11, v0, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v11

    sub-int/2addr v1, v7

    add-int/2addr v1, v0

    int-to-byte v2, v3

    invoke-static {v11, v0, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_2
    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_7

    const-string v1, ":"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v1, v6

    :goto_3
    move v2, v3

    move v8, v0

    :goto_4
    if-ge v8, p2, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lqidxisbestlol/og;->a(C)I

    move-result v6

    if-ne v6, v10, :cond_6

    :cond_4
    sub-int v6, v8, v0

    if-eqz v6, :cond_0

    if-gt v6, v4, :cond_0

    add-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v11, v7

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v11, v6

    move v2, v8

    move v9, v0

    move v6, v1

    goto :goto_0

    :cond_5
    const-string v1, "."

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v7, -0x2

    invoke-static {p0, v9, p2, v11, v0}, Lqidxisbestlol/of;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x2

    move v0, v6

    goto :goto_2

    :cond_6
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_4

    :cond_7
    move v0, v2

    move v1, v6

    goto :goto_3

    :cond_8
    move v0, v2

    move v1, v6

    move v7, v6

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_2
.end method

.method private static final a(Ljava/lang/String;II[BI)Z
    .locals 7

    const/4 v1, 0x0

    move v0, p1

    move v4, p4

    :goto_0
    if-ge v0, p2, :cond_6

    array-length v2, p3

    if-ne v4, v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    if-eq v4, p4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    :cond_3
    sub-int v0, v3, v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v4, 0x1

    int-to-byte v0, v2

    aput-byte v0, p3, v4

    move v0, v3

    move v4, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    if-ne v0, v3, :cond_0

    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    const/16 v5, 0xff

    if-gt v2, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p4, 0x4

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_2

    :cond_0
    move v2, v6

    :cond_1
    :goto_1
    return v2

    :cond_2
    const-string v0, " #%/:?@[\\]"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kl;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method
