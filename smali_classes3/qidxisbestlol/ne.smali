.class public final Lqidxisbestlol/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ne;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;II)I
    .locals 9

    const/16 v8, 0x7a

    const/16 v7, 0x61

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/4 v1, -0x1

    sub-int v0, p3, p2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v7, :cond_2

    if-le v0, v8, :cond_3

    :cond_2
    if-lt v0, v5, :cond_0

    if-gt v0, v6, :cond_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-ge v0, p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v7, v2, :cond_8

    :cond_4
    if-le v5, v2, :cond_9

    :cond_5
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-le v4, v2, :cond_a

    :cond_6
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_b

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-lt v8, v2, :cond_4

    goto :goto_2

    :cond_9
    if-lt v6, v2, :cond_5

    goto :goto_2

    :cond_a
    if-lt v3, v2, :cond_6

    goto :goto_2

    :cond_b
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_7

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_c

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_3
.end method

.method public static final synthetic a(Lqidxisbestlol/ne;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/ne;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private final b(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/ne;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/ne;->b(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;II)I
    .locals 3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p3

    :sswitch_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic c(Lqidxisbestlol/ne;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/ne;->c(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private final d(Ljava/lang/String;II)I
    .locals 12

    nop

    :try_start_0
    sget-object v0, Lqidxisbestlol/nc;->a:Lqidxisbestlol/nf;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nf;->a(Lqidxisbestlol/nf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0xffff

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    if-lt v1, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final synthetic d(Lqidxisbestlol/ne;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/ne;->d(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method
