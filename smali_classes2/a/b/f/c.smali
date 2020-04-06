.class public La/b/f/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/g/a/v;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private final e:[La/b/b/b;

.field private final f:[La/b/d/c;

.field private final g:La/b/f/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/g/a/v;

    invoke-direct {v0}, La/g/a/v;-><init>()V

    invoke-direct {p0, v0}, La/b/f/c;-><init>(La/g/a/v;)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [La/b/b/b;

    iput-object v0, p0, La/b/f/c;->e:[La/b/b/b;

    const/4 v0, 0x2

    new-array v0, v0, [La/b/d/c;

    new-instance v1, La/b/d/k;

    const/16 v2, 0x3a

    invoke-direct {v1, v2, v4}, La/b/d/k;-><init>(BI)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, La/b/d/k;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v4}, La/b/d/k;-><init>(BI)V

    aput-object v2, v0, v1

    iput-object v0, p0, La/b/f/c;->f:[La/b/d/c;

    new-instance v0, La/b/f/p;

    iget-object v1, p0, La/b/f/c;->e:[La/b/b/b;

    iget-object v2, p0, La/b/f/c;->f:[La/b/d/c;

    invoke-direct {v0, v1, v2}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v0, p0, La/b/f/c;->g:La/b/f/p;

    iput-object p1, p0, La/b/f/c;->a:La/g/a/v;

    return-void
.end method

.method private a(I)B
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected new array type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x54

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x55

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x56

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x50

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x52

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;I)I
    .locals 8

    iget-object v0, p0, La/b/f/c;->g:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->c()I

    move-result v7

    iget-object v0, p0, La/b/f/c;->g:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->a()V

    const/4 v0, 0x0

    move v4, p4

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    iget v0, p3, La/b/a/d;->e:I

    if-ge v4, v0, :cond_0

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    iget-object v5, p0, La/b/f/c;->g:La/b/f/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    invoke-virtual {v0, v4}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/f/c;->g:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/c;->g:La/b/f/p;

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, La/b/f/p;->a(I)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(II)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected new array type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, p2, [Z

    :goto_0
    return-object v0

    :pswitch_1
    new-array v0, p2, [B

    goto :goto_0

    :pswitch_2
    new-array v0, p2, [C

    goto :goto_0

    :pswitch_3
    new-array v0, p2, [S

    goto :goto_0

    :pswitch_4
    new-array v0, p2, [I

    goto :goto_0

    :pswitch_5
    new-array v0, p2, [J

    goto :goto_0

    :pswitch_6
    new-array v0, p2, [F

    goto :goto_0

    :pswitch_7
    new-array v0, p2, [D

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILjava/lang/Object;ILa/d/a/bd;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected new array type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p2, [Z

    check-cast p2, [Z

    invoke-virtual {p4}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, p2, p3

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p4}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    goto :goto_1

    :pswitch_2
    check-cast p2, [C

    check-cast p2, [C

    invoke-virtual {p4}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p2, p3

    goto :goto_1

    :pswitch_3
    check-cast p2, [S

    check-cast p2, [S

    invoke-virtual {p4}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p2, p3

    goto :goto_1

    :pswitch_4
    check-cast p2, [I

    check-cast p2, [I

    invoke-virtual {p4}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    aput v0, p2, p3

    goto :goto_1

    :pswitch_5
    check-cast p2, [J

    check-cast p2, [J

    invoke-virtual {p4}, La/d/a/bd;->b_()La/d/a/af;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/af;->e()J

    move-result-wide v0

    aput-wide v0, p2, p3

    goto :goto_1

    :pswitch_6
    check-cast p2, [F

    check-cast p2, [F

    invoke-virtual {p4}, La/d/a/bd;->l()La/d/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/u;->f_()F

    move-result v0

    aput v0, p2, p3

    goto :goto_1

    :pswitch_7
    check-cast p2, [D

    check-cast p2, [D

    invoke-virtual {p4}, La/d/a/bd;->i()La/d/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/t;->d_()D

    move-result-wide v0

    aput-wide v0, p2, p3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/f/c;->b:I

    return v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)Z
    .locals 14

    const/4 v2, 0x0

    iput-object v2, p0, La/b/f/c;->d:Ljava/lang/Object;

    iget-object v2, p0, La/b/f/c;->a:La/g/a/v;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, La/g/a/v;->j(I)La/d/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/ae;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v2}, La/d/a/ae;->e()I

    move-result v4

    move-object/from16 v0, p5

    iget v5, v0, La/b/d/h;->a:I

    invoke-direct {p0, v5}, La/b/f/c;->a(I)B

    move-result v6

    move-object/from16 v0, p3

    iget-object v7, v0, La/b/a/d;->f:[B

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-virtual {v0, v1}, La/b/d/c;->a(I)I

    move-result v2

    add-int v2, v2, p4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, p1, v0, v1, v2}, La/b/f/c;->a(La/b/c;La/b/j;La/b/a/d;I)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v7, v2}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object p5

    move/from16 p4, v2

    :goto_1
    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-virtual {v0, v1}, La/b/d/c;->a(I)I

    move-result v3

    add-int v8, p4, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-virtual {v0, v1}, La/b/d/c;->a(I)I

    move-result v9

    add-int v9, v9, p4

    invoke-static {v7, v9}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v10

    invoke-virtual {v10, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_1

    iget-object v11, p0, La/b/f/c;->a:La/g/a/v;

    invoke-virtual {v11, v9}, La/g/a/v;->k(I)La/d/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La/d/j;->g(I)La/d/a/bd;

    move-result-object v11

    invoke-virtual {v11}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v11

    invoke-virtual {v11, v2}, La/d/a/ad;->b(I)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v9}, La/b/d/c;->a(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7, v9}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v10

    invoke-virtual {v10, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, p0, La/b/f/c;->a:La/g/a/v;

    invoke-virtual {v11, v9}, La/g/a/v;->k(I)La/d/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v11

    invoke-virtual {v11}, La/d/a/bd;->j()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    invoke-virtual {v11}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v12

    invoke-virtual {v12}, La/d/a/ae;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v11

    invoke-virtual {v11}, La/d/a/ae;->e()I

    move-result v11

    if-eq v11, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10, v9}, La/b/d/c;->a(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7, v9}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v10

    invoke-virtual {v10, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_6

    iget-object v11, p0, La/b/f/c;->a:La/g/a/v;

    invoke-virtual {v11, v9}, La/g/a/v;->k(I)La/d/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v11

    invoke-virtual {v11}, La/d/a/bd;->c()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v11, p0, La/b/f/c;->a:La/g/a/v;

    invoke-virtual {v11, v9}, La/g/a/v;->k(I)La/d/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v11

    invoke-virtual {v10, v9}, La/b/d/c;->a(I)I

    move-result v10

    add-int p4, v9, v10

    move/from16 v0, p4

    invoke-static {v7, v0}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object p5

    move-object/from16 v0, p5

    iget-byte v9, v0, La/b/d/c;->c:B

    if-eq v9, v6, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    invoke-direct {p0, v5, v4}, La/b/f/c;->a(II)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, La/b/f/c;->d:Ljava/lang/Object;

    :cond_9
    iget-object v9, p0, La/b/f/c;->d:Ljava/lang/Object;

    invoke-direct {p0, v5, v9, v3, v11}, La/b/f/c;->a(ILjava/lang/Object;ILa/d/a/bd;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    iput v8, p0, La/b/f/c;->b:I

    move/from16 v0, p4

    iput v0, p0, La/b/f/c;->c:I

    move/from16 v0, p4

    if-le v0, v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move/from16 v2, p4

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/f/c;->c:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/f/c;->d:Ljava/lang/Object;

    return-object v0
.end method
