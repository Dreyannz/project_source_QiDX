.class public final Lqidxisbestlol/lp;
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

    invoke-direct {p0}, Lqidxisbestlol/lp;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, p3

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lqidxisbestlol/mz;)Lqidxisbestlol/ln;
    .locals 27

    const-string v3, "headers"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/mz;->a()I

    move-result v26

    move/from16 v25, v16

    :goto_0
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_17

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lqidxisbestlol/mz;->a(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lqidxisbestlol/mz;->b(I)Ljava/lang/String;

    move-result-object v16

    nop

    const-string v19, "Cache-Control"

    const/16 v20, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_1

    if-eqz v3, :cond_0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    :goto_1
    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_15

    move-object/from16 v3, p0

    check-cast v3, Lqidxisbestlol/lp;

    const-string v4, "=,;"

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-direct {v3, v0, v4, v1}, Lqidxisbestlol/lp;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v16, :cond_2

    new-instance v3, Lqidxisbestlol/fp;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object/from16 v17, v16

    goto :goto_1

    :cond_1
    const-string v19, "Pragma"

    const/16 v20, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x0

    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance v3, Lqidxisbestlol/fp;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v3, v4}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lqidxisbestlol/kj;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    :goto_3
    nop

    const-string v5, "no-cache"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v24, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    :goto_4
    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v3

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lqidxisbestlol/oe;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-nez v16, :cond_6

    new-instance v3, Lqidxisbestlol/fp;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v3, p0

    check-cast v3, Lqidxisbestlol/lp;

    const-string v4, ",;"

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4, v5}, Lqidxisbestlol/lp;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v16, :cond_8

    new-instance v3, Lqidxisbestlol/fp;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_9

    new-instance v3, Lqidxisbestlol/fp;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v3, v4}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lqidxisbestlol/kj;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    const-string v5, "no-store"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v23, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_b
    const-string v5, "max-age"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lqidxisbestlol/oe;->b(Ljava/lang/String;I)I

    move-result v22

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_c
    const-string v5, "s-maxage"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lqidxisbestlol/oe;->b(Ljava/lang/String;I)I

    move-result v21

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_d
    const-string v5, "private"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v20, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_e
    const-string v5, "public"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v9, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_f
    const-string v5, "must-revalidate"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v10, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_10
    const-string v5, "max-stale"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7fffffff

    invoke-static {v3, v5}, Lqidxisbestlol/oe;->b(Ljava/lang/String;I)I

    move-result v11

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_11
    const-string v5, "min-fresh"

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v6}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lqidxisbestlol/oe;->b(Ljava/lang/String;I)I

    move-result v12

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_12
    const-string v3, "only-if-cached"

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v13, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_13
    const-string v3, "no-transform"

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v14, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_14
    const-string v3, "immutable"

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v15, 0x1

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4

    :cond_15
    move-object/from16 v3, v17

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v4, v24

    :cond_16
    add-int/lit8 v16, v25, 0x1

    move/from16 v25, v16

    goto/16 :goto_0

    :cond_17
    if-nez v18, :cond_18

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    :goto_5
    new-instance v3, Lqidxisbestlol/ln;

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lqidxisbestlol/ln;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lqidxisbestlol/ie;)V

    return-object v3

    :cond_18
    move-object/from16 v16, v3

    goto :goto_5

    :cond_19
    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_4
.end method
