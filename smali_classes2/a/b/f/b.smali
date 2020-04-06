.class public La/b/f/b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:Z

.field private final b:La/b/g/bg;


# direct methods
.method public constructor <init>(ZLa/b/g/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/b/f/b;->a:Z

    iput-object p2, p0, La/b/f/b;->b:La/b/g/bg;

    return-void
.end method

.method private a(La/b/c;La/b/d;La/b/c;)V
    .locals 9

    const/4 v3, 0x0

    invoke-interface {p2, p1}, La/b/d;->b(La/b/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, La/b/f/b;->b:La/b/g/bg;

    const/4 v4, 0x1

    invoke-static {v7}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    move-object v8, p3

    invoke-interface/range {v0 .. v8}, La/b/g/bg;->a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V

    return-void
.end method

.method private a(La/b/c;La/b/j;[La/b/c;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x3b

    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    move v2, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5b

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    const/16 v6, 0x4c

    if-ne v2, v6, :cond_6

    const/16 v2, 0x3b

    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    move v2, v5

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, La/b/f/b;->a:Z

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, La/b/j;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, La/b/f/b;->b:La/b/g/bg;

    const/4 v12, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x1

    add-int/lit8 v8, v3, 0x1

    invoke-interface/range {p1 .. p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/f/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    invoke-interface/range {v2 .. v10}, La/b/g/bg;->a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V

    move v7, v11

    move v5, v12

    :goto_3
    const/4 v2, 0x1

    move v3, v2

    move v2, v13

    :goto_4
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sparse-switch v9, :sswitch_data_1

    move v14, v11

    move v13, v4

    move v11, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, La/b/f/b;->b:La/b/g/bg;

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v15, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v10}, La/b/g/bg;->a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V

    add-int/2addr v7, v14

    move v2, v11

    move v5, v12

    move v3, v13

    goto :goto_4

    :sswitch_3
    const/4 v9, 0x2

    move v14, v9

    move v13, v4

    move v11, v2

    goto :goto_5

    :sswitch_4
    const/16 v9, 0x3b

    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x1

    if-nez p3, :cond_1

    const/4 v4, 0x0

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    :goto_6
    move-object v10, v2

    move v14, v11

    move v11, v4

    goto :goto_5

    :cond_1
    add-int/lit8 v4, v2, 0x1

    aget-object v2, p3, v2

    goto :goto_6

    :goto_7
    :sswitch_5
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x5b

    if-ne v4, v12, :cond_2

    move v4, v9

    goto :goto_7

    :cond_2
    const/16 v12, 0x4c

    if-ne v4, v12, :cond_4

    const/16 v4, 0x3b

    invoke-virtual {v15, v4, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x1

    if-nez p3, :cond_3

    const/4 v4, 0x0

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    :goto_8
    move-object v10, v2

    move v14, v11

    move v11, v4

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v2, 0x1

    aget-object v2, p3, v2

    goto :goto_8

    :sswitch_6
    return-void

    :cond_4
    move v14, v11

    move v13, v9

    move v11, v2

    goto :goto_5

    :cond_5
    move v8, v3

    move v6, v4

    goto :goto_3

    :cond_6
    move v2, v5

    goto/16 :goto_1

    :sswitch_7
    move v2, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_2
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x5b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_6
        0x44 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4c -> :sswitch_4
        0x5b -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 1

    iget-object v0, p2, La/b/f;->a:La/b/c;

    invoke-direct {p0, p1, p2, v0}, La/b/f/b;->a(La/b/c;La/b/d;La/b/c;)V

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    iget-object v0, p2, La/b/h;->a:[La/b/c;

    invoke-direct {p0, p1, p2, v0}, La/b/f/b;->a(La/b/c;La/b/j;[La/b/c;)V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    iget-object v0, p2, La/b/l;->a:La/b/c;

    invoke-direct {p0, p1, p2, v0}, La/b/f/b;->a(La/b/c;La/b/d;La/b/c;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    iget-object v0, p2, La/b/n;->a:[La/b/c;

    invoke-direct {p0, p1, p2, v0}, La/b/f/b;->a(La/b/c;La/b/j;[La/b/c;)V

    return-void
.end method
