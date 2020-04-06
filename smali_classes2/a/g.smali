.class public La/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/ae;ZLa/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p1, La/ae;->c:Ljava/lang/String;

    iget-object v5, p1, La/ae;->d:Ljava/lang/String;

    iget-object v6, p1, La/ae;->e:Ljava/lang/String;

    iget-object v7, p1, La/ae;->f:Ljava/util/List;

    if-nez v1, :cond_4

    move-object v2, v0

    :goto_0
    if-nez v5, :cond_5

    move-object v4, v0

    :goto_1
    if-nez v6, :cond_6

    move-object v3, v0

    :goto_2
    if-nez v7, :cond_7

    move-object v1, v0

    :goto_3
    if-eqz p4, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, La/b/a/d/g;

    invoke-direct {v0, v1, p4}, La/b/a/d/g;-><init>(La/j/t;La/b/a/d/i;)V

    move-object p4, v0

    :cond_0
    new-instance v0, La/b/g/av;

    const/4 v1, 0x2

    new-array v1, v1, [La/b/g/aq;

    const/4 v7, 0x0

    aput-object p3, v1, v7

    const/4 v7, 0x1

    new-instance v8, La/b/a/d/a;

    invoke-direct {v8, p4}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    aput-object v8, v1, v7

    invoke-direct {v0, v1}, La/b/g/av;-><init>([La/b/g/aq;)V

    move-object p3, v0

    :cond_1
    iget-object v0, p1, La/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, La/b/a/d/a;

    new-instance v1, La/b/a/a/b/a;

    new-instance v7, La/b/a/a/b/e;

    new-instance v8, La/b/a/a/b/d;

    invoke-direct {v8, p3}, La/b/a/a/b/d;-><init>(La/b/g/aq;)V

    invoke-direct {v7, v2, v8}, La/b/a/a/b/e;-><init>(La/j/t;La/b/a/a/b/f;)V

    invoke-direct {v1, v7}, La/b/a/a/b/a;-><init>(La/b/a/a/b/f;)V

    invoke-direct {v0, v1}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object p3, v0

    :cond_2
    iget v0, p1, La/ae;->a:I

    if-nez v0, :cond_3

    iget v0, p1, La/ae;->b:I

    if-eqz v0, :cond_d

    :cond_3
    new-instance v2, La/b/g/ag;

    iget v0, p1, La/ae;->a:I

    iget v1, p1, La/ae;->b:I

    invoke-direct {v2, v0, v1, p3}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    :goto_4
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    invoke-direct {p0, v5}, La/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v6}, La/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    new-instance v0, La/b/g/ax;

    invoke-direct {v0, v5, v6, v2}, La/b/g/ax;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    :goto_5
    return-object v0

    :cond_4
    new-instance v2, La/j/j;

    new-instance v3, La/j/c;

    invoke-direct {v3, p5}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v2, v1}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v1, La/j/j;

    new-instance v3, La/j/o;

    invoke-direct {v3, p5}, La/j/o;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v3}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v1, v5}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    :cond_6
    new-instance v1, La/j/j;

    new-instance v3, La/j/c;

    invoke-direct {v3, p5}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v3}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v1, v6}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :cond_7
    new-instance v0, La/j/j;

    new-instance v1, La/j/o;

    invoke-direct {v1, p5}, La/j/o;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, v7}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_8
    new-instance v0, La/b/g/ay;

    invoke-direct {v0, v5, v6, v2}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_c

    new-instance v1, La/b/g/am;

    invoke-direct {v1, v3, v2}, La/b/g/am;-><init>(La/j/t;La/b/g/aq;)V

    :goto_6
    if-eqz v5, :cond_a

    new-instance v0, La/b/g/ao;

    invoke-direct {v0, v4, v1}, La/b/g/ao;-><init>(La/j/t;La/b/g/aq;)V

    move-object v1, v0

    :cond_a
    if-eqz p2, :cond_b

    new-instance v0, La/b/g/b;

    invoke-direct {v0, v1}, La/b/g/b;-><init>(La/b/g/aq;)V

    goto :goto_5

    :cond_b
    new-instance v0, La/b/g/d;

    invoke-direct {v0, v1}, La/b/g/d;-><init>(La/b/g/aq;)V

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    move-object v2, p3

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;Ljava/util/List;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;
    .locals 10

    new-instance v3, La/b/g/at;

    invoke-direct {v3}, La/b/g/at;-><init>()V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La/g;->a(Ljava/util/List;ZLa/b/g/at;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La/g;->a(Ljava/util/List;ZLa/b/g/at;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)V

    new-instance v4, La/b/g/j;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    return-object v4
.end method

.method private a(Ljava/util/List;Ljava/util/List;La/b/g/s;Ljava/util/List;)La/b/g/s;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p3, p4}, La/g;->a(Ljava/util/List;ZLa/b/g/s;Ljava/util/List;)La/b/g/s;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, La/g;->a(Ljava/util/List;ZLa/b/g/s;Ljava/util/List;)La/b/g/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;ZLa/b/g/s;Ljava/util/List;)La/b/g/s;
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ae;

    new-instance v3, La/b/g/ap;

    invoke-direct {v3, p3}, La/b/g/ap;-><init>(La/b/g/s;)V

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/g;->a(La/ae;ZLa/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;

    move-result-object p3

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method private a(Ljava/util/List;ZLa/b/g/at;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ae;

    move-object v0, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, La/g;->a(La/ae;ZLa/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;

    move-result-object v0

    invoke-virtual {p3, v0}, La/b/g/at;->a(La/b/g/s;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, La/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x3e

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a(La/f;La/b/g/n;Ljava/util/List;)La/b/g/n;
    .locals 5

    new-instance v0, La/b/g/l;

    invoke-direct {v0, p2}, La/b/g/l;-><init>(La/b/g/n;)V

    invoke-virtual {p0, p1, v0, p3}, La/g;->a(La/f;La/b/g/s;Ljava/util/List;)La/b/g/n;

    move-result-object v1

    new-instance v2, La/b/g/as;

    const/4 v3, 0x2

    new-array v3, v3, [La/b/g/n;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, La/b/g/as;-><init>([La/b/g/n;)V

    return-object v2
.end method

.method protected a(La/f;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;
    .locals 18

    move-object/from16 v0, p1

    iget-object v13, v0, La/f;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, La/f;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, La/f;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v12, v0, La/f;->g:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, "**"

    :cond_0
    if-nez v15, :cond_5

    const/4 v1, 0x0

    move-object v10, v1

    :goto_0
    new-instance v1, La/j/j;

    new-instance v2, La/j/c;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v1, v13}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v17

    if-nez v16, :cond_6

    const/4 v1, 0x0

    move-object v14, v1

    :goto_1
    if-nez v12, :cond_7

    const/4 v1, 0x0

    move-object v11, v1

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, La/f;->h:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, La/f;->i:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v4, v0, La/f;->j:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, La/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;

    move-result-object v2

    if-nez v16, :cond_1

    if-nez v12, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, La/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_1
    new-instance v1, La/b/g/k;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, La/b/g/k;-><init>(La/j/t;La/b/g/s;)V

    const/4 v7, 0x0

    move-object v2, v1

    :goto_3
    if-eqz v15, :cond_d

    new-instance v1, La/b/a/d/a;

    new-instance v3, La/b/a/a/b/a;

    new-instance v4, La/b/a/a/b/e;

    new-instance v5, La/b/a/a/b/c;

    invoke-direct {v5, v2}, La/b/a/a/b/c;-><init>(La/b/g/s;)V

    invoke-direct {v4, v10, v5}, La/b/a/a/b/e;-><init>(La/j/t;La/b/a/a/b/f;)V

    invoke-direct {v3, v4}, La/b/a/a/b/a;-><init>(La/b/a/a/b/f;)V

    invoke-direct {v1, v3}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    :goto_4
    move-object/from16 v0, p1

    iget v2, v0, La/f;->b:I

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, La/f;->c:I

    if-eqz v2, :cond_c

    :cond_2
    new-instance v6, La/b/g/f;

    move-object/from16 v0, p1

    iget v2, v0, La/f;->b:I

    move-object/from16 v0, p1

    iget v3, v0, La/f;->c:I

    invoke-direct {v6, v2, v3, v1}, La/b/g/f;-><init>(IILa/b/g/s;)V

    :goto_5
    if-nez v16, :cond_3

    if-eqz v12, :cond_b

    :cond_3
    new-instance v1, La/b/g/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    if-eqz v16, :cond_4

    new-instance v2, La/b/a/d/a;

    new-instance v3, La/b/a/a/b/a;

    new-instance v4, La/b/a/a/b/e;

    new-instance v5, La/b/a/a/b/c;

    invoke-direct {v5, v1}, La/b/a/a/b/c;-><init>(La/b/g/s;)V

    invoke-direct {v4, v14, v5}, La/b/a/a/b/e;-><init>(La/j/t;La/b/a/a/b/f;)V

    invoke-direct {v3, v4}, La/b/a/a/b/a;-><init>(La/b/a/a/b/f;)V

    invoke-direct {v2, v3}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object v1, v2

    :cond_4
    if-eqz v12, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, La/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v6, La/b/g/k;

    invoke-direct {v6, v11, v1}, La/b/g/k;-><init>(La/j/t;La/b/g/s;)V

    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_9

    new-instance v1, La/b/g/aw;

    invoke-direct {v1, v6, v2}, La/b/g/aw;-><init>(La/b/g/s;Ljava/lang/String;)V

    :goto_7
    return-object v1

    :cond_5
    new-instance v1, La/j/j;

    new-instance v2, La/j/c;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v1, v15}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    :cond_6
    new-instance v1, La/j/j;

    new-instance v2, La/j/c;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, La/j/j;-><init>(La/j/u;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v1

    move-object v14, v1

    goto/16 :goto_1

    :cond_7
    new-instance v1, La/j/j;

    new-instance v2, La/j/c;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v1, v12}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_2

    :cond_8
    move-object v6, v1

    move-object v2, v12

    goto :goto_6

    :cond_9
    new-instance v1, La/b/g/a;

    invoke-direct {v1, v6}, La/b/g/a;-><init>(La/b/g/s;)V

    goto :goto_7

    :cond_a
    move-object v6, v1

    move-object v2, v7

    goto :goto_6

    :cond_b
    move-object v2, v7

    goto :goto_6

    :cond_c
    move-object v6, v1

    goto/16 :goto_5

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move-object v7, v13

    goto/16 :goto_3
.end method

.method protected a(La/f;La/b/g/s;Ljava/util/List;)La/b/g/n;
    .locals 7

    const/4 v3, 0x0

    new-instance v2, La/b/g/at;

    invoke-direct {v2}, La/b/g/at;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, La/g;->a(La/f;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;

    move-result-object v0

    iget-object v1, p1, La/f;->i:Ljava/util/List;

    iget-object v3, p1, La/f;->j:Ljava/util/List;

    invoke-direct {p0, v1, v3, p2, p3}, La/g;->a(Ljava/util/List;Ljava/util/List;La/b/g/s;Ljava/util/List;)La/b/g/s;

    move-result-object v1

    invoke-virtual {v2, v1}, La/b/g/at;->a(La/b/g/s;)V

    return-object v0
.end method

.method public a(Ljava/util/List;La/b/g/s;La/b/g/aq;)La/b/g/n;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La/g;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;
    .locals 9

    new-instance v8, La/b/g/as;

    invoke-direct {v8}, La/b/g/as;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, La/g;->a(La/f;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;

    move-result-object v0

    invoke-virtual {v8, v0}, La/b/g/as;->a(La/b/g/n;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;
    .locals 8

    if-nez p2, :cond_8

    const/4 v3, 0x0

    :goto_0
    if-nez p3, :cond_7

    const/4 v4, 0x0

    :goto_1
    new-instance v7, La/b/g/at;

    invoke-direct {v7}, La/b/g/at;-><init>()V

    if-eqz p4, :cond_1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez p7, :cond_0

    :goto_2
    return-object p4

    :cond_0
    invoke-virtual {v7, p4}, La/b/g/at;->a(La/b/g/s;)V

    :cond_1
    if-eqz p7, :cond_6

    if-eqz p1, :cond_2

    new-instance v0, La/b/a/d/g;

    invoke-direct {v0, p1, p7}, La/b/a/d/g;-><init>(Ljava/util/List;La/b/a/d/i;)V

    move-object p7, v0

    :cond_2
    new-instance v0, La/b/a/d/a;

    invoke-direct {v0, p7}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-virtual {v7, v0}, La/b/g/at;->a(La/b/g/s;)V

    move-object v5, p7

    :goto_3
    if-nez v3, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, La/g;->a(Ljava/util/List;Ljava/util/List;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;

    move-result-object v0

    if-nez p4, :cond_4

    move-object p4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, La/b/g/at;->a(La/b/g/s;)V

    :cond_5
    move-object p4, v7

    goto :goto_2

    :cond_6
    move-object v5, p7

    goto :goto_3

    :cond_7
    move-object v4, p6

    goto :goto_1

    :cond_8
    move-object v3, p5

    goto :goto_0
.end method
