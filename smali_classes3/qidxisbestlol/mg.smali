.class public final Lqidxisbestlol/mg;
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

    invoke-direct {p0}, Lqidxisbestlol/mg;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-ge v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_0
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_4

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-gt v5, v1, :cond_1

    if-ge v4, v1, :cond_4

    :cond_1
    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-gt v5, v1, :cond_2

    if-ge v4, v1, :cond_4

    :cond_2
    const/16 v4, 0x5a

    const/16 v5, 0x41

    if-gt v5, v1, :cond_3

    if-ge v4, v1, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    :cond_4
    move v4, v2

    :goto_1
    if-nez p4, :cond_7

    move v1, v2

    :goto_2
    if-ne v4, v1, :cond_8

    move p3, v0

    :cond_5
    return p3

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v2, -0x8000000000000000L

    nop

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    move-wide v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "-?\\d+"

    new-instance v5, Lqidxisbestlol/kh;

    invoke-direct {v5, v4}, Lqidxisbestlol/kh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lqidxisbestlol/kh;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "-"

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v4, v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-wide v0, v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Ljava/lang/String;II)J
    .locals 18

    move-object/from16 v4, p0

    check-cast v4, Lqidxisbestlol/mg;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2, v5}, Lqidxisbestlol/mg;->a(Ljava/lang/String;IIZ)I

    move-result v5

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/4 v12, -0x1

    const/4 v11, -0x1

    const/4 v6, -0x1

    const/4 v10, -0x1

    invoke-static {}, Lqidxisbestlol/mf;->c()Ljava/util/regex/Pattern;

    move-result-object v7

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    move v15, v5

    :goto_0
    move/from16 v0, p3

    if-ge v15, v0, :cond_4

    move-object/from16 v4, p0

    check-cast v4, Lqidxisbestlol/mg;

    add-int/lit8 v5, v15, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v4, v0, v5, v1, v7}, Lqidxisbestlol/mg;->a(Ljava/lang/String;IIZ)I

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    nop

    const/4 v4, -0x1

    if-ne v14, v4, :cond_0

    invoke-static {}, Lqidxisbestlol/mf;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(1)"

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(2)"

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(3)"

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v10

    move v7, v11

    move v8, v4

    move v14, v12

    :goto_1
    move-object/from16 v4, p0

    check-cast v4, Lqidxisbestlol/mg;

    add-int/lit8 v10, v17, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v4, v0, v10, v1, v11}, Lqidxisbestlol/mg;->a(Ljava/lang/String;IIZ)I

    move-result v4

    move v10, v5

    move v11, v7

    move v12, v8

    move v13, v9

    move v15, v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    invoke-static {}, Lqidxisbestlol/mf;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(1)"

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v10

    move v7, v4

    move v8, v12

    move v9, v13

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-ne v6, v4, :cond_3

    invoke-static {}, Lqidxisbestlol/mf;->e()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(1)"

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    new-instance v4, Lqidxisbestlol/fp;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v4, v5}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v4}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqidxisbestlol/mf;->e()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v6}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    move v5, v10

    move v6, v4

    move v7, v11

    move v8, v12

    move v9, v13

    goto/16 :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v10, v4, :cond_19

    invoke-static {}, Lqidxisbestlol/mf;->f()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(1)"

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    move v7, v11

    move v8, v12

    move v9, v13

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x63

    const/16 v5, 0x46

    if-le v5, v10, :cond_5

    move v4, v10

    :goto_2
    const/16 v5, 0x45

    if-gez v4, :cond_6

    move v5, v4

    :goto_3
    const/16 v4, 0x641

    if-lt v5, v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_8

    const-string v5, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_5
    if-lt v4, v10, :cond_18

    add-int/lit16 v10, v10, 0x76c

    move v4, v10

    goto :goto_2

    :cond_6
    if-lt v5, v4, :cond_17

    add-int/lit16 v4, v4, 0x7d0

    move v5, v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    if-eq v6, v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_a

    const-string v5, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    const/16 v4, 0x1f

    const/4 v7, 0x1

    if-le v7, v11, :cond_c

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_d

    const-string v5, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_c
    if-lt v4, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/16 v4, 0x17

    if-gez v14, :cond_f

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_10

    const-string v5, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_f
    if-lt v4, v14, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/16 v4, 0x3b

    if-gez v13, :cond_12

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    const-string v5, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_12
    if-lt v4, v13, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/16 v4, 0x3b

    if-gez v12, :cond_15

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_16

    const-string v5, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_15
    if-lt v4, v12, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_16
    new-instance v4, Ljava/util/GregorianCalendar;

    sget-object v7, Lqidxisbestlol/oe;->e:Ljava/util/TimeZone;

    invoke-direct {v4, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v5, 0x2

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v14}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v13}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    return-wide v4

    :cond_17
    move v5, v4

    goto/16 :goto_3

    :cond_18
    move v4, v10

    goto/16 :goto_2

    :cond_19
    move v5, v10

    move v7, v11

    move v8, v12

    move v9, v13

    goto/16 :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lqidxisbestlol/kj;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lqidxisbestlol/oe;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lqidxisbestlol/kj;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string v0, "."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/od;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/nc;Lqidxisbestlol/mz;)Ljava/util/List;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lqidxisbestlol/mz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    move-object v2, v0

    :goto_0
    if-ge v3, v5, :cond_1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mg;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/mg;->a(Lqidxisbestlol/nc;Ljava/lang/String;)Lqidxisbestlol/mf;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_2
    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(JLqidxisbestlol/nc;Ljava/lang/String;)Lqidxisbestlol/mf;
    .locals 21

    const-string v2, "url"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setCookie"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/oe;->a(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v5

    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/oe;->a(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3, v4, v6}, Lqidxisbestlol/oe;->c(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1

    invoke-static {v15}, Lqidxisbestlol/oe;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v2, v5}, Lqidxisbestlol/oe;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lqidxisbestlol/oe;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const-wide v8, 0xe677d21fdbffL

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    add-int/lit8 v14, v5, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v16

    move-object v4, v3

    move-object v5, v2

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_b

    const/16 v2, 0x3b

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-static {v0, v2, v14, v1}, Lqidxisbestlol/oe;->a(Ljava/lang/String;CII)I

    move-result v17

    const/16 v2, 0x3d

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v2, v14, v1}, Lqidxisbestlol/oe;->a(Ljava/lang/String;CII)I

    move-result v2

    move-object/from16 v0, p4

    invoke-static {v0, v14, v2}, Lqidxisbestlol/oe;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v17

    if-ge v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v2, v1}, Lqidxisbestlol/oe;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_3
    nop

    const-string v2, "expires"

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v14, v2, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    nop

    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Lqidxisbestlol/mg;

    move-object v2, v0

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    invoke-direct {v2, v3, v14, v0}, Lqidxisbestlol/mg;->a(Ljava/lang/String;II)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    const/4 v12, 0x1

    move-object v3, v4

    move-object v2, v5

    :goto_4
    add-int/lit8 v14, v17, 0x1

    move-object v4, v3

    move-object v5, v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v2, v5

    goto :goto_4

    :cond_6
    const-string v2, "max-age"

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v14, v2, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    nop

    :try_start_1
    move-object/from16 v0, p0

    check-cast v0, Lqidxisbestlol/mg;

    move-object v2, v0

    invoke-direct {v2, v3}, Lqidxisbestlol/mg;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    const/4 v12, 0x1

    move-object v3, v4

    move-object v2, v5

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v2, v5

    goto :goto_4

    :cond_7
    const-string v2, "domain"

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v14, v2, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    nop

    :try_start_2
    move-object/from16 v0, p0

    check-cast v0, Lqidxisbestlol/mg;

    move-object v2, v0

    invoke-direct {v2, v3}, Lqidxisbestlol/mg;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    const/4 v13, 0x0

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v2, v5

    goto :goto_4

    :cond_8
    const-string v2, "path"

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v14, v2, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v5

    goto :goto_4

    :cond_9
    const-string v2, "secure"

    const/4 v3, 0x1

    invoke-static {v14, v2, v3}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    move-object v3, v4

    move-object v2, v5

    goto :goto_4

    :cond_a
    const-string v2, "httponly"

    const/4 v3, 0x1

    invoke-static {v14, v2, v3}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v11, 0x1

    move-object v3, v4

    move-object v2, v5

    goto :goto_4

    :cond_b
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v6, v2

    if-nez v2, :cond_c

    const-wide/high16 v8, -0x8000000000000000L

    move-wide/from16 v16, v8

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_f

    move-object v8, v2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_10

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/a;

    invoke-virtual {v2}, Lokhttp3/internal/publicsuffix/a;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_16

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v2, v6, v2

    if-gtz v2, :cond_e

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v2, v6

    :goto_7
    add-long v8, p1, v2

    cmp-long v2, v8, p1

    if-ltz v2, :cond_d

    const-wide v2, 0xe677d21fdbffL

    cmp-long v2, v8, v2

    if-lez v2, :cond_16

    :cond_d
    const-wide v8, 0xe677d21fdbffL

    move-wide/from16 v16, v8

    goto :goto_5

    :cond_e
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_7

    :cond_f
    check-cast p0, Lqidxisbestlol/mg;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lqidxisbestlol/mg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_11

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lqidxisbestlol/nc;->e()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/kj;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    if-nez v9, :cond_12

    new-instance v2, Lqidxisbestlol/fp;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v9, v2

    :goto_9
    new-instance v3, Lqidxisbestlol/mf;

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v5, v18

    move-wide/from16 v6, v16

    invoke-direct/range {v3 .. v14}, Lqidxisbestlol/mf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLqidxisbestlol/ie;)V

    goto/16 :goto_0

    :cond_13
    const-string v2, "/"

    goto :goto_8

    :cond_14
    move-object v9, v4

    goto :goto_9

    :cond_15
    move-object v8, v5

    goto/16 :goto_6

    :cond_16
    move-wide/from16 v16, v8

    goto/16 :goto_5

    :cond_17
    move-object v3, v4

    move-object v2, v5

    goto/16 :goto_4
.end method

.method public final a(Lqidxisbestlol/nc;Ljava/lang/String;)Lqidxisbestlol/mf;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/mg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lqidxisbestlol/mg;->a(JLqidxisbestlol/nc;Ljava/lang/String;)Lqidxisbestlol/mf;

    move-result-object v0

    return-object v0
.end method
