.class public final Lqidxisbestlol/nf;
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

    invoke-direct {p0}, Lqidxisbestlol/nf;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/nf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 11

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/nio/charset/Charset;

    move-object v10, v1

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v10}, Lqidxisbestlol/nf;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_6

    :cond_1
    move/from16 v9, p8

    goto :goto_5

    :cond_2
    move/from16 v8, p7

    goto :goto_4

    :cond_3
    move/from16 v7, p6

    goto :goto_3

    :cond_4
    move/from16 v6, p5

    goto :goto_2

    :cond_5
    move v4, p3

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static synthetic a(Lqidxisbestlol/nf;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqidxisbestlol/nf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nf;

    const/4 v5, 0x3

    move v3, v2

    move v4, p2

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/nf;->a(Lqidxisbestlol/nf;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(result)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/nf;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/nf;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lqidxisbestlol/nf;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lqidxisbestlol/nf;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lqidxisbestlol/vb;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 8

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/vb;

    move-object v2, v1

    :goto_0
    if-ge p3, p4, :cond_b

    if-nez p2, :cond_0

    new-instance v1, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-eqz p6, :cond_1

    const/16 v1, 0x9

    if-eq v3, v1, :cond_a

    const/16 v1, 0xa

    if-eq v3, v1, :cond_a

    const/16 v1, 0xc

    if-eq v3, v1, :cond_a

    const/16 v1, 0xd

    if-eq v3, v1, :cond_a

    :cond_1
    const/16 v1, 0x2b

    if-ne v3, v1, :cond_4

    if-eqz p8, :cond_4

    if-eqz p6, :cond_3

    const-string v1, "+"

    :goto_1
    invoke-virtual {p1, v1}, Lqidxisbestlol/vb;->a(Ljava/lang/String;)Lqidxisbestlol/vb;

    move-object v1, v2

    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p3, v2

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v1, "%2B"

    goto :goto_1

    :cond_4
    const/16 v1, 0x20

    if-lt v3, v1, :cond_6

    const/16 v1, 0x7f

    if-eq v3, v1, :cond_6

    const/16 v1, 0x80

    if-lt v3, v1, :cond_5

    if-eqz p9, :cond_6

    :cond_5
    move-object v1, p5

    check-cast v1, Ljava/lang/CharSequence;

    int-to-char v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x25

    if-ne v3, v1, :cond_9

    if-eqz p6, :cond_6

    if-eqz p7, :cond_9

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/nf;

    invoke-direct {v1, p2, p3, p4}, Lqidxisbestlol/nf;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    if-nez v2, :cond_c

    new-instance v1, Lqidxisbestlol/vb;

    invoke-direct {v1}, Lqidxisbestlol/vb;-><init>()V

    :goto_3
    if-eqz p10, :cond_7

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1, v3}, Lqidxisbestlol/vb;->a(I)Lqidxisbestlol/vb;

    :goto_4
    invoke-virtual {v1}, Lqidxisbestlol/vb;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqidxisbestlol/vb;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x25

    invoke-virtual {p1, v4}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    invoke-static {}, Lqidxisbestlol/nc;->o()[C

    move-result-object v4

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p1, v4}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    invoke-static {}, Lqidxisbestlol/nc;->o()[C

    move-result-object v4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p1, v2}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p3

    move-object/from16 v0, p10

    invoke-virtual {v1, p2, p3, v2, v0}, Lqidxisbestlol/vb;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqidxisbestlol/vb;

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v3}, Lqidxisbestlol/vb;->a(I)Lqidxisbestlol/vb;

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    return-void

    :cond_c
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(Lqidxisbestlol/vb;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v3, -0x1

    :goto_0
    if-ge p3, p4, :cond_3

    if-nez p2, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lqidxisbestlol/oe;->a(C)I

    move-result v1

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqidxisbestlol/oe;->a(C)I

    move-result v2

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    add-int/lit8 v1, p3, 0x2

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int p3, v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lqidxisbestlol/vb;->a(I)Lqidxisbestlol/vb;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 3

    const/4 v2, -0x1

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/oe;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/oe;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :sswitch_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1bb

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_0
        0x5f008eb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    const-string v0, "$this$canonicalize"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x80

    if-lt v1, v0, :cond_0

    if-eqz p8, :cond_2

    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    int-to-char v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nf;

    invoke-direct {v0, p1, v3, p3}, Lqidxisbestlol/nf;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3

    if-eqz p7, :cond_3

    :cond_2
    new-instance v1, Lqidxisbestlol/vb;

    invoke-direct {v1}, Lqidxisbestlol/vb;-><init>()V

    invoke-virtual {v1, p1, p2, v3}, Lqidxisbestlol/vb;->a(Ljava/lang/String;II)Lqidxisbestlol/vb;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nf;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lqidxisbestlol/nf;->a(Lqidxisbestlol/vb;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Lqidxisbestlol/vb;->q()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    new-instance v1, Lqidxisbestlol/vb;

    invoke-direct {v1}, Lqidxisbestlol/vb;-><init>()V

    invoke-virtual {v1, p1, p2, v3}, Lqidxisbestlol/vb;->a(Ljava/lang/String;II)Lqidxisbestlol/vb;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nf;

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/nf;->a(Lqidxisbestlol/vb;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, Lqidxisbestlol/vb;->q()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "$this$toPathString"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v4, 0x4

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x26

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3d

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v8, :cond_0

    if-le v0, v7, :cond_1

    :cond_0
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v6

    :cond_3
    move v7, v0

    goto :goto_1
.end method

.method public final b(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lqidxisbestlol/jc;->b(II)Lqidxisbestlol/ja;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ix;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqidxisbestlol/jc;->a(Lqidxisbestlol/ix;I)Lqidxisbestlol/ix;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ix;->a()I

    move-result v0

    invoke-virtual {v1}, Lqidxisbestlol/ix;->b()I

    move-result v3

    invoke-virtual {v1}, Lqidxisbestlol/ix;->c()I

    move-result v4

    if-ltz v4, :cond_2

    if-gt v0, v3, :cond_3

    move v2, v0

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_0

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eq v2, v3, :cond_3

    add-int v0, v2, v4

    move v2, v0

    goto :goto_0

    :cond_2
    if-lt v0, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Lqidxisbestlol/nc;
    .locals 2

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/nd;

    invoke-direct {v0}, Lqidxisbestlol/nd;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/nd;->a(Lqidxisbestlol/nc;Ljava/lang/String;)Lqidxisbestlol/nd;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nd;->c()Lqidxisbestlol/nc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lqidxisbestlol/nc;
    .locals 1

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    check-cast p0, Lqidxisbestlol/nf;

    invoke-virtual {p0, p1}, Lqidxisbestlol/nf;->c(Ljava/lang/String;)Lqidxisbestlol/nc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
