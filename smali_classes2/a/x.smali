.class public La/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x;->a:La/h;

    return-void
.end method

.method private a(Ljava/util/List;Z)La/j/t;
    .locals 5

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/aa;

    iget-boolean v3, v0, La/aa;->k:Z

    if-nez v3, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v3, v0, La/aa;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, La/x;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, La/aa;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, La/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, La/j/j;

    new-instance v1, La/j/c;

    invoke-direct {v1}, La/j/c;-><init>()V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, v2}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x3e

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

.method private b(Ljava/util/List;Z)La/j/t;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/aa;

    if-eqz p2, :cond_1

    iget-object v0, v0, La/aa;->i:Ljava/util/List;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ae;

    iget-object v0, v0, La/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/x;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, La/aa;->j:Ljava/util/List;

    move-object v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, La/j/j;

    new-instance v1, La/j/o;

    invoke-direct {v1}, La/j/o;-><init>()V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, v5}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(La/b/b;La/b/b;)V
    .locals 33

    new-instance v3, Ljava/io/PrintWriter;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    new-instance v3, Ljava/io/PrintWriter;

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual/range {p2 .. p2}, La/b/b;->c()I

    move-result v27

    new-instance v28, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->S:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v3, La/r;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v28

    invoke-direct {v3, v0, v1, v2}, La/r;-><init>(La/b/b;La/b/b;La/b/f/z;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->i:Ljava/util/List;

    invoke-virtual {v3, v4}, La/r;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->q:Ljava/util/List;

    invoke-virtual {v3, v4}, La/r;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->r:Ljava/util/List;

    invoke-virtual {v3, v4}, La/r;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->s:Ljava/util/List;

    invoke-virtual {v3, v4}, La/r;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->t:Ljava/util/List;

    invoke-virtual {v3, v4}, La/r;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->I:Ljava/util/List;

    if-eqz v3, :cond_19

    new-instance v3, La/j/j;

    new-instance v4, La/j/o;

    invoke-direct {v4}, La/j/o;-><init>()V

    invoke-direct {v3, v4}, La/j/j;-><init>(La/j/u;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->I:Ljava/util/List;

    invoke-virtual {v3, v4}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v3

    :goto_0
    new-instance v29, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->S:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v4}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, La/b/b/a/b;

    new-instance v5, La/t;

    move-object/from16 v0, v29

    invoke-direct {v5, v0}, La/t;-><init>(La/b/f/z;)V

    invoke-direct {v4, v5}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    :cond_0
    new-instance v30, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->S:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    const-string v4, "Signature"

    invoke-virtual {v3, v4}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, La/b/b/a/b;

    new-instance v5, La/w;

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, La/w;-><init>(La/b/f/z;)V

    invoke-direct {v4, v5}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    :cond_1
    new-instance v31, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->S:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    const-string v4, "InnerClasses"

    invoke-virtual {v3, v4}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, La/b/b/a/b;

    new-instance v5, La/u;

    move-object/from16 v0, v31

    invoke-direct {v5, v0}, La/u;-><init>(La/b/f/z;)V

    invoke-direct {v4, v5}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    :cond_2
    new-instance v32, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->S:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-direct {v0, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    const-string v4, "EnclosingMethod"

    invoke-virtual {v3, v4}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, La/b/b/a/b;

    new-instance v4, La/v;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, La/v;-><init>(La/b/f/z;)V

    invoke-direct {v3, v4}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-boolean v3, v3, La/h;->D:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    move-object/from16 v26, v3

    :goto_1
    new-instance v6, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    invoke-direct {v6, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v25, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v3, La/b/f/h;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v6, v4}, La/b/f/h;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/h;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v25

    invoke-direct {v3, v0, v1, v4, v2}, La/b/f/h;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v7, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    invoke-direct {v7, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v8, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    invoke-direct {v8, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v3, La/b/f/f;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, La/b/f/f;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;La/b/f/z;La/b/f/z;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    if-eqz v26, :cond_4

    new-instance v3, La/b/g/bi;

    new-instance v4, La/b/g/af;

    new-instance v5, La/b/g/m;

    move-object/from16 v0, v26

    invoke-direct {v5, v0}, La/b/g/m;-><init>(La/b/b;)V

    invoke-direct {v4, v5}, La/b/g/af;-><init>(La/b/g/s;)V

    invoke-direct {v3, v4}, La/b/g/bi;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/h;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v6, v4}, La/b/f/h;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_4
    new-instance v3, La/b/a/d/a;

    const/4 v4, 0x1

    new-instance v5, La/b/a/a/b/b;

    const/4 v9, 0x1

    new-instance v10, La/b/f/o;

    invoke-direct {v10}, La/b/f/o;-><init>()V

    invoke-direct {v5, v9, v10}, La/b/a/a/b/b;-><init>(ZLa/b/a/a/b/g;)V

    invoke-direct {v3, v4, v5}, La/b/a/d/a;-><init>(ZLa/b/a/d/i;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v12, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->S:Ljava/util/List;

    invoke-direct {v12, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v14, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->S:Ljava/util/List;

    invoke-direct {v14, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v3, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/b/d/a/a;

    new-instance v9, La/b/f/k;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, La/x;->a:La/h;

    iget-object v10, v10, La/h;->i:Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, La/x;->a(Ljava/util/List;Z)La/j/t;

    move-result-object v15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, La/b/f/k;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;La/b/f/z;La/j/t;)V

    invoke-direct {v5, v9}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->S:Ljava/util/List;

    invoke-direct {v3, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v18, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->S:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v3, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v15, La/b/f/l;

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->i:Ljava/util/List;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, La/x;->b(Ljava/util/List;Z)La/j/t;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->i:Ljava/util/List;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, La/x;->b(Ljava/util/List;Z)La/j/t;

    move-result-object v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v20}, La/b/f/l;-><init>(La/b/b;La/b/b;La/b/f/z;La/j/t;La/j/t;)V

    invoke-direct {v4, v15}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->L:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v3, La/b/g/k;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->L:Ljava/util/List;

    new-instance v5, La/b/b/a/b;

    new-instance v9, La/b/f/x;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v0, v1}, La/b/f/x;-><init>(La/b/b;La/b/b;)V

    invoke-direct {v5, v9}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    invoke-direct {v3, v4, v5}, La/b/g/k;-><init>(Ljava/util/List;La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_5
    if-eqz v26, :cond_1b

    new-instance v3, La/b/g/bi;

    new-instance v4, La/b/g/af;

    new-instance v19, La/b/g/j;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    new-instance v24, La/b/g/af;

    new-instance v5, La/b/g/m;

    move-object/from16 v0, v26

    invoke-direct {v5, v0}, La/b/g/m;-><init>(La/b/b;)V

    move-object/from16 v0, v24

    invoke-direct {v0, v5}, La/b/g/af;-><init>(La/b/g/s;)V

    invoke-direct/range {v19 .. v24}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, La/b/g/af;-><init>(La/b/g/s;)V

    invoke-direct {v3, v4}, La/b/g/bi;-><init>(La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v19, La/b/f/f;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    invoke-direct/range {v19 .. v25}, La/b/f/f;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;La/b/f/z;La/b/f/z;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual/range {p2 .. p2}, La/b/b;->a()V

    new-instance v3, La/b/g/at;

    const/4 v4, 0x2

    new-array v4, v4, [La/b/g/s;

    const/4 v5, 0x0

    new-instance v19, La/b/g/j;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    new-instance v24, La/b/g/af;

    new-instance v9, La/b/g/m;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, La/b/g/m;-><init>(La/b/b;)V

    move-object/from16 v0, v24

    invoke-direct {v0, v9}, La/b/g/af;-><init>(La/b/g/s;)V

    invoke-direct/range {v19 .. v24}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v19, v4, v5

    const/4 v5, 0x1

    new-instance v9, La/b/g/bi;

    new-instance v10, La/b/g/af;

    new-instance v19, La/b/g/j;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    new-instance v24, La/b/g/af;

    new-instance v11, La/b/g/m;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, La/b/g/m;-><init>(La/b/b;)V

    move-object/from16 v0, v24

    invoke-direct {v0, v11}, La/b/g/af;-><init>(La/b/g/s;)V

    invoke-direct/range {v19 .. v24}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, La/b/g/af;-><init>(La/b/g/s;)V

    invoke-direct {v9, v10}, La/b/g/bi;-><init>(La/b/g/s;)V

    aput-object v9, v4, v5

    invoke-direct {v3, v4}, La/b/g/at;-><init>([La/b/g/s;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :goto_2
    new-instance v3, La/b/f/g;

    invoke-direct {v3}, La/b/f/g;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/g;

    invoke-direct {v3}, La/b/f/g;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/y;

    invoke-direct {v3}, La/b/f/y;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/y;

    invoke-direct {v3}, La/b/f/y;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-object v4, v4, La/h;->S:Ljava/util/List;

    invoke-direct {v3, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v4, La/c;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3}, La/c;-><init>(La/b/b;La/b/f/z;)V

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->i:Ljava/util/List;

    invoke-virtual {v4, v5}, La/c;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->q:Ljava/util/List;

    invoke-virtual {v4, v5}, La/c;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->r:Ljava/util/List;

    invoke-virtual {v4, v5}, La/c;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->s:Ljava/util/List;

    invoke-virtual {v4, v5}, La/c;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->t:Ljava/util/List;

    invoke-virtual {v4, v5}, La/c;->a(Ljava/util/List;)V

    new-instance v4, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v5, v0, La/x;->a:La/h;

    iget-object v5, v5, La/h;->S:Ljava/util/List;

    invoke-direct {v4, v5}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v5, La/o;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1, v4}, La/o;-><init>(La/b/b;La/b/b;La/b/f/z;)V

    move-object/from16 v0, p0

    iget-object v9, v0, La/x;->a:La/h;

    iget-object v9, v9, La/h;->i:Ljava/util/List;

    invoke-virtual {v5, v9}, La/o;->a(Ljava/util/List;)V

    new-instance v5, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v9, v0, La/x;->a:La/h;

    iget-object v9, v9, La/h;->S:Ljava/util/List;

    invoke-direct {v5, v9}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v9, La/ac;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v0, v1, v5}, La/ac;-><init>(La/b/b;La/b/b;La/b/f/z;)V

    move-object/from16 v0, p0

    iget-object v10, v0, La/x;->a:La/h;

    iget-object v10, v10, La/h;->i:Ljava/util/List;

    invoke-virtual {v9, v10}, La/ac;->a(Ljava/util/List;)V

    invoke-virtual/range {v28 .. v28}, La/b/f/z;->a()I

    move-result v9

    if-lez v9, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Note: there were "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " references to unknown classes."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/j/l;->a(Ljava/lang/String;)V

    const-string v9, "      You should check your configuration for typos."

    invoke-static {v9}, La/j/l;->a(Ljava/lang/String;)V

    const-string v9, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#unknownclass)"

    invoke-static {v9}, La/j/l;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Note: there were "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " references to unknown class members."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should check your configuration for typos."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v29 .. v29}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Note: there were "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " classes trying to access annotations using reflection."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should consider keeping the annotation attributes"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (using \'-keepattributes *Annotation*\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#attributes)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {v30 .. v30}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Note: there were "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " classes trying to access generic signatures using reflection."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should consider keeping the signature attributes"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (using \'-keepattributes Signature\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#attributes)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {v31 .. v31}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Note: there were "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " classes trying to access enclosing classes using reflection."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should consider keeping the inner classes attributes"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (using \'-keepattributes InnerClasses\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#attributes)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {v32 .. v32}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Note: there were "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " classes trying to access enclosing methods using reflection."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should consider keeping the enclosing method attributes"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (using \'-keepattributes InnerClasses,EnclosingMethod\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#attributes)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Note: there were "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unkept descriptor classes in kept class members."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should consider explicitly keeping the mentioned classes"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (using \'-keep\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#descriptorclass)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Note: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " library classes explicitly being kept."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You don\'t need to keep library classes; they are already left unchanged."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#libraryclass)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v12}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Note: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unresolved dynamic references to classes or interfaces."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should check if you need to specify additional program jars."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#dynamicalclass)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v14}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Note: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " class casts of dynamically created class instances."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You might consider explicitly keeping the mentioned classes and/or"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      their implementations (using \'-keep\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#dynamicalclasscast)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {v18 .. v18}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Note: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " accesses to class members by means of introspection."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      You should consider explicitly keeping the mentioned class members"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (using \'-keep\' or \'-keepclassmembers\')."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#dynamicalclassmember)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " unresolved references to classes or interfaces."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    const-string v4, "         You may need to add missing library jars or update their versions."

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    const-string v4, "         If your code works fine without the missing classes, you can suppress"

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    const-string v4, "         the warnings with \'-dontwarn\' options."

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/x;->a:La/h;

    iget-boolean v4, v4, La/h;->d:Z

    if-eqz v4, :cond_11

    const-string v4, "         You may also have to remove the option \'-skipnonpubliclibraryclasses\'."

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    :cond_11
    const-string v4, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#unresolvedclass)"

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {v25 .. v25}, La/b/f/z;->a()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Warning: there were "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " instances of library classes depending on program classes."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/j/l;->a(Ljava/lang/String;)V

    const-string v5, "         You must avoid such dependencies, since the program classes will"

    invoke-static {v5}, La/j/l;->a(Ljava/lang/String;)V

    const-string v5, "         be processed, while the library classes will remain unchanged."

    invoke-static {v5}, La/j/l;->a(Ljava/lang/String;)V

    const-string v5, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#dependency)"

    invoke-static {v5}, La/j/l;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v7}, La/b/f/z;->a()I

    move-result v5

    if-lez v5, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Warning: there were "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " unresolved references to program class members."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/j/l;->a(Ljava/lang/String;)V

    const-string v6, "         Your input classes appear to be inconsistent."

    invoke-static {v6}, La/j/l;->a(Ljava/lang/String;)V

    const-string v6, "         You may need to recompile the code."

    invoke-static {v6}, La/j/l;->a(Ljava/lang/String;)V

    const-string v6, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#unresolvedprogramclassmember)"

    invoke-static {v6}, La/j/l;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, La/b/f/z;->a()I

    move-result v6

    if-lez v6, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Warning: there were "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " unresolved references to library class members."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/j/l;->a(Ljava/lang/String;)V

    const-string v7, "         You probably need to update the library versions."

    invoke-static {v7}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, La/x;->a:La/h;

    iget-boolean v7, v7, La/h;->e:Z

    if-nez v7, :cond_15

    const-string v7, "         Alternatively, you may have to specify the option "

    invoke-static {v7}, La/j/l;->a(Ljava/lang/String;)V

    const-string v7, "         \'-dontskipnonpubliclibraryclassmembers\'."

    invoke-static {v7}, La/j/l;->a(Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v7, v0, La/x;->a:La/h;

    iget-boolean v7, v7, La/h;->d:Z

    if-eqz v7, :cond_16

    const-string v7, "         You may also have to remove the option \'-skipnonpubliclibraryclasses\'."

    invoke-static {v7}, La/j/l;->a(Ljava/lang/String;)V

    :cond_16
    const-string v7, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#unresolvedlibraryclassmember)"

    invoke-static {v7}, La/j/l;->a(Ljava/lang/String;)V

    :cond_17
    if-gtz v3, :cond_18

    if-gtz v4, :cond_18

    if-gtz v5, :cond_18

    if-lez v6, :cond_1c

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-boolean v3, v3, La/h;->U:Z

    if-nez v3, :cond_1c

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Please correct the above warnings first."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    new-instance v3, La/j/f;

    invoke-direct {v3}, La/j/f;-><init>()V

    goto/16 :goto_0

    :cond_1a
    new-instance v3, La/b/b;

    invoke-direct {v3}, La/b/b;-><init>()V

    move-object/from16 v26, v3

    goto/16 :goto_1

    :cond_1b
    new-instance v19, La/b/f/f;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    invoke-direct/range {v19 .. v25}, La/b/f/f;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;La/b/f/z;La/b/f/z;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->S:Ljava/util/List;

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-boolean v3, v3, La/h;->U:Z

    if-eqz v3, :cond_20

    :cond_1f
    const-string v3, "Note: you\'re ignoring all warnings!"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, La/x;->a:La/h;

    iget-boolean v3, v3, La/h;->R:Z

    if-eqz v3, :cond_21

    const-string v3, "Ignoring unused library classes..."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Original number of library classes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Final number of library classes:    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, La/b/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_21
    return-void
.end method
