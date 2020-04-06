.class public La/h/a;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:Z

.field private final b:La/g/a/aa;

.field private final c:La/g/a/v;

.field private final d:La/g/a/i;

.field private final e:La/g/a/s;

.field private final f:La/b/c/v;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/a/aa;

    new-instance v1, La/d/a/ax;

    invoke-direct {v1}, La/d/a/ax;-><init>()V

    invoke-direct {v0, v1}, La/g/a/aa;-><init>(La/d/a/be;)V

    iput-object v0, p0, La/h/a;->b:La/g/a/aa;

    new-instance v0, La/g/a/v;

    iget-object v1, p0, La/h/a;->b:La/g/a/aa;

    new-instance v2, La/g/a/z;

    new-instance v3, La/d/b;

    iget-object v4, p0, La/h/a;->b:La/g/a/aa;

    invoke-direct {v3, v4}, La/d/b;-><init>(La/d/a/be;)V

    invoke-direct {v2, v3}, La/g/a/z;-><init>(La/d/h;)V

    const/4 v3, 0x1

    iget-object v4, p0, La/h/a;->b:La/g/a/aa;

    invoke-direct {v0, v1, v2, v3, v4}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    iput-object v0, p0, La/h/a;->c:La/g/a/v;

    new-instance v0, La/g/a/i;

    iget-object v1, p0, La/h/a;->c:La/g/a/v;

    invoke-direct {v0, v1, v5}, La/g/a/i;-><init>(La/g/a/v;Z)V

    iput-object v0, p0, La/h/a;->d:La/g/a/i;

    new-instance v0, La/g/a/s;

    iget-object v1, p0, La/h/a;->c:La/g/a/v;

    iget-object v2, p0, La/h/a;->d:La/g/a/i;

    invoke-direct {v0, v1, v5, v2, v5}, La/g/a/s;-><init>(La/g/a/v;ZLa/g/a/i;Z)V

    iput-object v0, p0, La/h/a;->e:La/g/a/s;

    new-instance v0, La/b/c/v;

    invoke-direct {v0}, La/b/c/v;-><init>()V

    iput-object v0, p0, La/h/a;->f:La/b/c/v;

    iput-boolean p1, p0, La/h/a;->a:Z

    return-void
.end method

.method private a(La/b/k;La/d/a/ap;)I
    .locals 3

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {p2}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/d/a/ap;->f()La/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    return v0
.end method

.method private a(La/b/k;La/b/n;La/b/a/d;ILa/d/a/bd;La/d/a/bd;)La/b/a/c/r;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p5, :cond_0

    invoke-static {}, La/b/a/c/s;->e()La/b/a/c/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p5}, La/d/a/bd;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown computational type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, La/b/a/c/s;->a()La/b/a/c/d;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, La/b/a/c/s;->b()La/b/a/c/f;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, La/b/a/c/s;->c()La/b/a/c/b;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, La/b/a/c/s;->d()La/b/a/c/a;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, La/b/a/c/s;->e()La/b/a/c/o;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p5}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->m()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, La/b/a/c/s;->f()La/b/a/c/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    move-object v0, v1

    check-cast v0, La/d/a/av;

    invoke-virtual {v0}, La/d/a/av;->s()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v3}, La/d/a/ad;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, La/d/a/ad;->d(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/h/a;->d:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/h/a;->d:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->b()I

    move-result v0

    if-gt p4, v0, :cond_3

    invoke-static {}, La/b/a/c/s;->g()La/b/a/c/p;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3}, La/d/a/ad;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, La/d/a/ad;->a(I)I

    move-result v2

    iget-object v3, p0, La/h/a;->d:La/g/a/i;

    invoke-virtual {v3, p4, v0}, La/g/a/i;->a(ILa/d/a/ad;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, La/b/a/c/s;->a(I)La/b/a/c/q;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1, v1}, La/h/a;->a(La/b/k;La/d/a/ap;)I

    move-result v0

    invoke-static {v0}, La/b/a/c/s;->b(I)La/b/a/c/i;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a([La/b/a/c/r;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    array-length v1, p1

    const/4 v0, -0x1

    move v3, v0

    move v4, v1

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/c/c;

    iget v5, v0, La/b/a/c/c;->a:I

    iget-object v6, v0, La/b/a/c/c;->b:[La/b/a/c/r;

    iget v7, v0, La/b/a/c/c;->c:I

    iget-object v8, v0, La/b/a/c/c;->d:[La/b/a/c/r;

    if-ne v5, v4, :cond_1

    invoke-direct {p0, v6, p1, v5}, La/h/a;->a([La/b/a/c/r;[La/b/a/c/r;I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v7, :cond_0

    new-instance v4, La/b/a/c/k;

    invoke-direct {v4}, La/b/a/c/k;-><init>()V

    move-object v5, v4

    :goto_1
    iget v4, v0, La/b/a/c/c;->e:I

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, La/b/a/c/m;->e:I

    iget v3, v0, La/b/a/c/c;->a:I

    iget-object p1, v0, La/b/a/c/c;->b:[La/b/a/c/r;

    invoke-interface {p2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v7, v4, :cond_4

    new-instance v4, La/b/a/c/j;

    aget-object v5, v8, v2

    invoke-direct {v4, v5}, La/b/a/c/j;-><init>(La/b/a/c/r;)V

    move-object v5, v4

    goto :goto_1

    :cond_1
    if-nez v7, :cond_4

    sub-int v7, v5, v4

    if-gez v7, :cond_2

    const/4 v8, -0x4

    if-le v7, v8, :cond_2

    invoke-direct {p0, v6, p1, v5}, La/h/a;->a([La/b/a/c/r;[La/b/a/c/r;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v4, La/b/a/c/e;

    neg-int v5, v7

    int-to-byte v5, v5

    invoke-direct {v4, v5}, La/b/a/c/e;-><init>(B)V

    move-object v5, v4

    goto :goto_1

    :cond_2
    if-lez v7, :cond_4

    const/4 v8, 0x4

    if-ge v7, v8, :cond_4

    invoke-direct {p0, v6, p1, v4}, La/h/a;->a([La/b/a/c/r;[La/b/a/c/r;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v8, v7, [La/b/a/c/r;

    sub-int v4, v5, v7

    invoke-static {v6, v4, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, La/b/a/c/g;

    invoke-direct {v4, v8}, La/b/a/c/g;-><init>([La/b/a/c/r;)V

    move-object v5, v4

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object v5, v0

    goto :goto_1
.end method

.method private a([La/b/a/c/r;[La/b/a/c/r;I)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p3, :cond_1

    array-length v1, p1

    if-lt v1, p3, :cond_0

    array-length v1, p2

    if-ge v1, p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, La/b/a/c/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(La/b/k;La/b/n;La/b/a/d;ILa/d/j;)[La/b/a/c/r;
    .locals 12

    invoke-virtual/range {p5 .. p5}, La/d/j;->b()I

    move-result v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, La/d/a/bd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v11, v2, [La/b/a/c/r;

    const/4 v8, 0x0

    move v1, v2

    :goto_1
    if-ge v8, v10, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, La/d/j;->f(I)La/d/a/bd;

    move-result-object v7

    add-int/lit8 v9, v1, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v7}, La/h/a;->a(La/b/k;La/b/n;La/b/a/d;ILa/d/a/bd;La/d/a/bd;)La/b/a/c/r;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-virtual {v6}, La/d/a/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    :goto_2
    add-int/lit8 v8, v1, 0x1

    move v1, v9

    goto :goto_1

    :cond_2
    return-object v11

    :cond_3
    move v1, v8

    goto :goto_2
.end method

.method private a(La/b/k;La/b/n;La/b/a/d;ILa/d/k;)[La/b/a/c/r;
    .locals 12

    const/4 v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v2

    invoke-static {v1, v2}, La/b/f/i;->b(Ljava/lang/String;I)I

    move-result v2

    move v8, v2

    :goto_0
    new-array v11, v8, [La/b/a/c/r;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_5

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, La/d/k;->a(I)La/d/a/bd;

    move-result-object v7

    if-eqz v6, :cond_3

    const/4 v1, -0x1

    move/from16 v0, p4

    if-eq v0, v1, :cond_0

    iget-object v1, p0, La/h/a;->e:La/g/a/s;

    move/from16 v0, p4

    invoke-virtual {v1, v0, v9}, La/g/a/s;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v7}, La/h/a;->a(La/b/k;La/b/n;La/b/a/d;ILa/d/a/bd;La/d/a/bd;)La/b/a/c/r;

    move-result-object v1

    invoke-virtual {v6}, La/d/a/bd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v9, 0x1

    :goto_2
    add-int/lit8 v3, v10, 0x1

    aput-object v1, v11, v10

    add-int/lit8 v9, v2, 0x1

    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual/range {p5 .. p5}, La/d/k;->a()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_8

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, La/d/k;->c(I)La/d/a/bd;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_2

    iget-object v6, p0, La/h/a;->e:La/g/a/s;

    move/from16 v0, p4

    invoke-virtual {v6, v0, v1}, La/g/a/s;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, La/d/a/bd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_4

    invoke-static {}, La/b/a/c/s;->g()La/b/a/c/p;

    move-result-object v1

    :goto_5
    move v2, v9

    goto :goto_2

    :cond_4
    invoke-static {}, La/b/a/c/s;->e()La/b/a/c/o;

    move-result-object v1

    goto :goto_5

    :cond_5
    return-object v11

    :cond_6
    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v8, v2

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/h/a;->b(La/b/c;La/b/j;La/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while preverifying:"

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Class       = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Method      = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Exception   = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    check-cast v1, La/b/k;

    move-object v2, p2

    check-cast v2, La/b/n;

    iget v7, p3, La/b/a/d;->e:I

    iget-object v0, p0, La/h/a;->c:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/h/a;->d:La/g/a/i;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/i;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/h/a;->e:La/g/a/s;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/s;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/h/a;->f:La/b/c/v;

    invoke-virtual {v0, v7}, La/b/c/v;->a(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_2

    iget-object v0, p0, La/h/a;->c:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/h/a;->f:La/b/c/v;

    invoke-virtual {v0, v4}, La/b/c/v;->c(I)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/h/a;->c:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/a;->c:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->h(I)La/d/k;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/h/a;->a(La/b/k;La/b/n;La/b/a/d;ILa/d/k;)[La/b/a/c/r;

    move-result-object v9

    iget-object v0, p0, La/h/a;->c:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->j(I)La/d/j;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/h/a;->a(La/b/k;La/b/n;La/b/a/d;ILa/d/j;)[La/b/a/c/r;

    move-result-object v0

    new-instance v3, La/b/a/c/c;

    invoke-direct {v3, v4, v9, v0}, La/b/a/c/c;-><init>(I[La/b/a/c/r;[La/b/a/c/r;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, La/h/a;->a:Z

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, -0x1

    iget-object v0, p0, La/h/a;->c:La/g/a/v;

    invoke-virtual {v0, v6}, La/g/a/v;->h(I)La/d/k;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/h/a;->a(La/b/k;La/b/n;La/b/a/d;ILa/d/k;)[La/b/a/c/r;

    move-result-object v0

    invoke-interface {p2, v1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, La/b/a/c/s;->g()La/b/a/c/p;

    move-result-object v3

    aput-object v3, v0, v6

    :cond_3
    invoke-direct {p0, v0, v8}, La/h/a;->a([La/b/a/c/r;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, p0, La/h/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "StackMap"

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, La/b/c/j;

    invoke-direct {v3, v1, v2, p3, v10}, La/b/c/j;-><init>(La/b/k;La/b/m;La/b/a/d;Z)V

    invoke-virtual {v3, v0}, La/b/c/j;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, La/h/a;->f:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void

    :cond_5
    const-string v0, "StackMapTable"

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, La/h/a;->a:Z

    if-eqz v4, :cond_7

    new-array v4, v3, [La/b/a/c/c;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, La/b/a/c/l;

    invoke-direct {v3, v4}, La/b/a/c/l;-><init>([La/b/a/c/c;)V

    :goto_4
    new-instance v4, La/b/c/ae;

    invoke-direct {v4, v1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v4, v0}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, La/b/a/a;->a:I

    new-instance v0, La/b/c/j;

    invoke-direct {v0, v1, v2, p3, v10}, La/b/c/j;-><init>(La/b/k;La/b/m;La/b/a/d;Z)V

    invoke-virtual {v0, v3}, La/b/c/j;->a(La/b/a/a;)V

    goto :goto_3

    :cond_7
    new-array v4, v3, [La/b/a/c/m;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, La/b/a/c/n;

    invoke-direct {v3, v4}, La/b/a/c/n;-><init>([La/b/a/c/m;)V

    goto :goto_4
.end method
