.class public final Lqidxisbestlol/vp;
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

    invoke-direct {p0}, Lqidxisbestlol/vp;-><init>()V

    return-void
.end method

.method private final a(Lqidxisbestlol/vb;)J
    .locals 4

    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(JLqidxisbestlol/vb;ILjava/util/List;IILjava/util/List;)V
    .locals 13

    move/from16 v0, p6

    move/from16 v1, p7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move/from16 v3, p6

    :goto_1
    move/from16 v0, p7

    if-ge v3, v0, :cond_4

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    invoke-virtual {v2}, Lqidxisbestlol/vf;->j()I

    move-result v2

    move/from16 v0, p4

    if-lt v2, v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const-string v3, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    add-int/lit8 v3, p7, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/vf;

    const/4 v4, -0x1

    invoke-virtual {v2}, Lqidxisbestlol/vf;->j()I

    move-result v5

    move/from16 v0, p4

    if-ne v0, v5, :cond_14

    move-object/from16 v0, p8

    move/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move v6, v4

    move-object v7, v2

    :goto_3
    move/from16 v0, p4

    invoke-virtual {v7, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v2

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v4

    if-eq v2, v4, :cond_c

    const/4 v3, 0x1

    add-int/lit8 v2, v9, 0x1

    move v4, v2

    :goto_4
    move/from16 v0, p7

    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v5

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v2

    if-eq v5, v2, :cond_13

    add-int/lit8 v2, v3, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_4

    :cond_5
    move-object v2, p0

    check-cast v2, Lqidxisbestlol/vp;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vb;)J

    move-result-wide v4

    add-long/2addr v4, p1

    const/4 v2, 0x2

    int-to-long v10, v2

    add-long/2addr v4, v10

    mul-int/lit8 v2, v3, 0x2

    int-to-long v10, v2

    add-long/2addr v4, v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    move v3, v9

    :goto_6
    move/from16 v0, p7

    if-ge v3, v0, :cond_8

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v6

    if-eq v3, v9, :cond_6

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v2

    if-eq v6, v2, :cond_7

    :cond_6
    const/16 v2, 0xff

    and-int/2addr v2, v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_8
    new-instance v6, Lqidxisbestlol/vb;

    invoke-direct {v6}, Lqidxisbestlol/vb;-><init>()V

    :goto_7
    move/from16 v0, p7

    if-ge v9, v0, :cond_b

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v3

    add-int/lit8 v10, v9, 0x1

    :goto_8
    move/from16 v0, p7

    if-ge v10, v0, :cond_12

    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lqidxisbestlol/vf;->c(I)B

    move-result v2

    if-eq v3, v2, :cond_9

    :goto_9
    add-int/lit8 v2, v9, 0x1

    if-ne v2, v10, :cond_a

    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    invoke-virtual {v2}, Lqidxisbestlol/vf;->j()I

    move-result v2

    if-ne v3, v2, :cond_a

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    :goto_a
    move v9, v10

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move-object v2, p0

    check-cast v2, Lqidxisbestlol/vp;

    invoke-direct {v2, v6}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vb;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    move-object v3, p0

    check-cast v3, Lqidxisbestlol/vp;

    add-int/lit8 v7, p4, 0x1

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lqidxisbestlol/vp;->a(JLqidxisbestlol/vb;ILjava/util/List;IILjava/util/List;)V

    goto :goto_a

    :cond_b
    check-cast v6, Lqidxisbestlol/vz;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lqidxisbestlol/vb;->a(Lqidxisbestlol/vz;)J

    :goto_b
    return-void

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v7}, Lqidxisbestlol/vf;->j()I

    move-result v2

    invoke-virtual {v3}, Lqidxisbestlol/vf;->j()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v2, p4

    move v8, v4

    :goto_c
    if-ge v2, v5, :cond_d

    invoke-virtual {v7, v2}, Lqidxisbestlol/vf;->c(I)B

    move-result v4

    invoke-virtual {v3, v2}, Lqidxisbestlol/vf;->c(I)B

    move-result v10

    if-ne v4, v10, :cond_d

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    move v8, v4

    goto :goto_c

    :cond_d
    move-object v2, p0

    check-cast v2, Lqidxisbestlol/vp;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vb;)J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v4, 0x2

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-long v4, v8

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    neg-int v2, v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    add-int v3, p4, v8

    move/from16 v2, p4

    :goto_d
    if-ge v2, v3, :cond_e

    invoke-virtual {v7, v2}, Lqidxisbestlol/vf;->c(I)B

    move-result v6

    const/16 v10, 0xff

    and-int/2addr v6, v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v9, 0x1

    move/from16 v0, p7

    if-ne v2, v0, :cond_11

    add-int v3, p4, v8

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/vf;

    invoke-virtual {v2}, Lqidxisbestlol/vf;->j()I

    move-result v2

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_10

    const-string v3, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    goto/16 :goto_b

    :cond_11
    new-instance v6, Lqidxisbestlol/vb;

    invoke-direct {v6}, Lqidxisbestlol/vb;-><init>()V

    move-object v2, p0

    check-cast v2, Lqidxisbestlol/vp;

    invoke-direct {v2, v6}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vb;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    move-object v3, p0

    check-cast v3, Lqidxisbestlol/vp;

    add-int v7, p4, v8

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lqidxisbestlol/vp;->a(JLqidxisbestlol/vb;ILjava/util/List;IILjava/util/List;)V

    check-cast v6, Lqidxisbestlol/vz;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lqidxisbestlol/vb;->a(Lqidxisbestlol/vz;)J

    goto/16 :goto_b

    :cond_12
    move/from16 v10, p7

    goto/16 :goto_9

    :cond_13
    move v2, v3

    goto/16 :goto_5

    :cond_14
    move v6, v4

    move-object v7, v2

    move/from16 v9, p6

    goto/16 :goto_3
.end method

.method static synthetic a(Lqidxisbestlol/vp;JLqidxisbestlol/vb;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    move-object v1, p0

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lqidxisbestlol/vp;->a(JLqidxisbestlol/vb;ILjava/util/List;IILjava/util/List;)V

    return-void

    :cond_0
    move/from16 v8, p7

    goto :goto_3

    :cond_1
    move/from16 v7, p6

    goto :goto_2

    :cond_2
    move v5, p4

    goto :goto_1

    :cond_3
    move-wide v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final varargs a([Lqidxisbestlol/vf;)Lqidxisbestlol/vo;
    .locals 12

    const-string v0, "byteStrings"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lqidxisbestlol/vo;

    const/4 v1, 0x0

    new-array v1, v1, [Lqidxisbestlol/vf;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/vo;-><init>([Lqidxisbestlol/vf;[ILqidxisbestlol/ie;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/gb;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/gh;->c(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, [Ljava/lang/Integer;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lqidxisbestlol/gh;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    array-length v10, p1

    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    :goto_3
    if-ge v6, v10, :cond_4

    aget-object v1, p1, v6

    add-int/lit8 v8, v7, 0x1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/gh;->a(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v8

    goto :goto_3

    :cond_4
    nop

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/vf;->j()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    const-string v1, "the empty byte string is not a supported option"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqidxisbestlol/vf;

    add-int/lit8 v3, v4, 0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/vf;

    invoke-virtual {v1, v2}, Lqidxisbestlol/vf;->a(Lqidxisbestlol/vf;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lqidxisbestlol/vf;->j()I

    move-result v5

    invoke-virtual {v2}, Lqidxisbestlol/vf;->j()I

    move-result v6

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate option: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v5, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_8
    move v3, v1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v3, 0x1

    goto :goto_8

    :cond_c
    new-instance v4, Lqidxisbestlol/vb;

    invoke-direct {v4}, Lqidxisbestlol/vb;-><init>()V

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/vp;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v11}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vp;JLqidxisbestlol/vb;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    check-cast p0, Lqidxisbestlol/vp;

    invoke-direct {p0, v4}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vb;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v4}, Lqidxisbestlol/vb;->f()Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Lqidxisbestlol/vb;->k()I

    move-result v3

    aput v3, v2, v0

    move v0, v1

    goto :goto_9

    :cond_d
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lqidxisbestlol/vf;

    const/4 v3, 0x0

    new-instance v1, Lqidxisbestlol/vo;

    invoke-direct {v1, v0, v2, v3}, Lqidxisbestlol/vo;-><init>([Lqidxisbestlol/vf;[ILqidxisbestlol/ie;)V

    move-object v0, v1

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
