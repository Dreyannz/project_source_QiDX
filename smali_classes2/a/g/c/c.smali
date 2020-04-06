.class public La/g/c/c;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/k;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:La/b/g/s;

.field private final f:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/k;ZZZLa/b/g/s;)V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/g/c/e;-><init>(La/g/c/d;)V

    iput-object v0, p0, La/g/c/c;->f:La/b/g/aq;

    iput-object p1, p0, La/g/c/c;->a:La/b/k;

    iput-boolean p2, p0, La/g/c/c;->b:Z

    iput-boolean p3, p0, La/g/c/c;->c:Z

    iput-boolean p4, p0, La/g/c/c;->d:Z

    iput-object p5, p0, La/g/c/c;->e:La/b/g/s;

    return-void
.end method

.method public static a(La/b/c;La/b/c;)V
    .locals 1

    invoke-static {p0}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/ae;->d(La/b/c;)V

    return-void
.end method

.method private a(La/b/c;La/b/k;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p2, La/b/k;->o:[La/b/c;

    if-eqz v2, :cond_0

    iget-object v2, p2, La/b/k;->o:[La/b/c;

    array-length v2, v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, La/b/k;->o:[La/b/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(La/b/c;)La/b/c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/f;->n()La/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    move-object p0, v1

    goto :goto_0
.end method

.method private b(La/b/c;La/b/c;)Ljava/util/Set;
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, La/b/g/f;

    const/16 v0, 0x200

    new-instance v2, La/b/g/w;

    new-array v3, v4, [La/b/c;

    aput-object p2, v3, v1

    new-instance v7, La/b/g/h;

    invoke-direct {v7, v6}, La/b/g/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v2, v3, v7}, La/b/g/w;-><init>([La/b/c;La/b/g/s;)V

    invoke-direct {v5, v0, v1, v2}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-object v6
.end method

.method private b(La/b/c;La/b/k;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, La/g/b/o;->b(La/b/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, La/b/k;->o:[La/b/c;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, La/g/c/c;->a(La/b/c;La/b/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, La/b/g/al;

    invoke-direct {v1}, La/b/g/al;-><init>()V

    new-instance v2, La/b/g/ag;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-interface {p1, v2}, La/b/c;->a(La/b/g/aq;)V

    invoke-virtual {v1}, La/b/g/al;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(La/b/c;)Ljava/util/Set;
    .locals 8

    const/4 v1, 0x0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, La/b/g/bi;

    new-instance v0, La/b/g/j;

    const/4 v3, 0x1

    new-instance v5, La/b/g/h;

    invoke-direct {v5, v6}, La/b/g/h;-><init>(Ljava/util/Set;)V

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    invoke-direct {v7, v0}, La/b/g/bi;-><init>(La/b/g/s;)V

    invoke-interface {p1, v7}, La/b/c;->b(La/b/b/a/f;)V

    invoke-interface {p1, v7}, La/b/c;->c(La/b/b/a/f;)V

    return-object v6
.end method

.method private c(La/b/c;La/b/c;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v6, La/b/g/al;

    invoke-direct {v6}, La/b/g/al;-><init>()V

    new-instance v0, La/b/g/bk;

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    invoke-interface {p1, v0}, La/b/c;->a(La/b/g/aq;)V

    invoke-virtual {v6}, La/b/g/al;->a()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method private c(La/b/c;La/b/k;)Z
    .locals 13

    const/16 v12, 0x400

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-eqz v0, :cond_1

    iget-object v0, p2, La/b/k;->o:[La/b/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/g/c/c;->a(La/b/c;La/b/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    new-instance v7, La/b/g/al;

    invoke-direct {v7}, La/b/g/al;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, La/b/g/ag;

    new-instance v10, La/b/g/av;

    const/4 v0, 0x2

    new-array v11, v0, [La/b/g/aq;

    aput-object v7, v11, v5

    new-instance v0, La/b/g/bk;

    new-instance v6, La/b/g/ag;

    new-instance v1, La/b/g/ak;

    invoke-direct {v1, v5, v2, v2, v8}, La/b/g/ak;-><init>(ZZZLjava/util/Set;)V

    invoke-direct {v6, v12, v5, v1}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object v1, p2

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    aput-object v0, v11, v2

    invoke-direct {v10, v11}, La/b/g/av;-><init>([La/b/g/aq;)V

    invoke-direct {v9, v12, v5, v10}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-interface {p1, v9}, La/b/c;->b(La/b/g/aq;)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v7}, La/b/g/al;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    :goto_1
    move v5, v2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1
.end method

.method private d(La/b/c;)Ljava/util/Set;
    .locals 7

    const/4 v1, 0x1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    new-instance v5, La/g/b/an;

    new-instance v0, La/b/g/h;

    invoke-direct {v0, v6}, La/b/g/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v5, v0}, La/g/b/an;-><init>(La/b/g/s;)V

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-object v6
.end method

.method private d(La/b/c;La/b/c;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v9, La/b/g/al;

    invoke-direct {v9}, La/b/g/al;-><init>()V

    new-instance v8, La/b/g/b;

    new-instance v0, La/b/g/bk;

    new-instance v6, La/b/g/ag;

    const/4 v1, 0x2

    invoke-direct {v6, v5, v1, v9}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object v1, p2

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    invoke-direct {v8, v0}, La/b/g/b;-><init>(La/b/g/aq;)V

    move-object v3, p1

    move v4, v2

    move v6, v5

    move v7, v2

    invoke-interface/range {v3 .. v8}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-virtual {v9}, La/b/g/al;->a()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v5

    goto :goto_0
.end method

.method private d(La/b/c;La/b/k;)Z
    .locals 12

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p2}, La/g/b/o;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, La/b/k;->o:[La/b/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/g/c/c;->a(La/b/c;La/b/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    new-instance v7, La/b/g/al;

    invoke-direct {v7}, La/b/g/al;-><init>()V

    new-instance v8, La/b/g/ag;

    const/16 v9, 0x400

    new-instance v10, La/b/g/ae;

    const/4 v11, 0x0

    new-instance v0, La/b/g/bk;

    new-instance v6, La/b/g/ag;

    const/16 v1, 0x40a

    invoke-direct {v6, v4, v1, v7}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object v1, p2

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    invoke-direct {v10, v11, v0}, La/b/g/ae;-><init>(La/b/g/aq;La/b/g/aq;)V

    invoke-direct {v8, v4, v9, v10}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-interface {p1, v8}, La/b/c;->b(La/b/g/aq;)V

    invoke-virtual {v7}, La/b/g/al;->a()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method private e(La/b/c;)Ljava/util/Set;
    .locals 7

    const/4 v1, 0x1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    new-instance v5, La/g/b/m;

    new-instance v0, La/b/g/h;

    invoke-direct {v0, v6}, La/b/g/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v5, v0}, La/g/b/m;-><init>(La/b/g/s;)V

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-object v6
.end method

.method private e(La/b/c;La/b/c;)Z
    .locals 10

    const/16 v9, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v7, La/b/g/al;

    invoke-direct {v7}, La/b/g/al;-><init>()V

    new-instance v8, La/b/g/ag;

    new-instance v0, La/b/g/bk;

    new-instance v6, La/b/g/ag;

    invoke-direct {v6, v3, v9, v7}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    invoke-direct {v8, v3, v9, v0}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-interface {p1, v8}, La/b/c;->b(La/b/g/aq;)V

    invoke-virtual {v7}, La/b/g/al;->a()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method private f(La/b/c;)Ljava/util/Set;
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "java/lang/Throwable"

    invoke-interface {p1, v0}, La/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, La/g/b/d;

    new-instance v0, La/b/g/h;

    invoke-direct {v0, v6}, La/b/g/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v5, v0}, La/g/b/d;-><init>(La/b/g/s;)V

    move-object v0, p1

    move v2, v1

    move v4, v3

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private f(La/b/c;La/b/c;)Z
    .locals 21

    invoke-interface/range {p1 .. p2}, La/b/c;->b(La/b/c;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, La/b/c;->b(La/b/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance v9, La/b/g/al;

    invoke-direct {v9}, La/b/g/al;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v14, La/b/g/d;

    new-instance v15, La/b/g/ae;

    const/16 v16, 0x0

    new-instance v2, La/b/g/bk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, La/b/g/ag;

    const/16 v3, 0x10

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-direct {v8, v3, v0, v9}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v2}, La/b/g/ae;-><init>(La/b/g/aq;La/b/g/aq;)V

    invoke-direct {v14, v15}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-virtual {v9}, La/b/g/al;->a()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v14, La/b/g/d;

    new-instance v15, La/b/g/ag;

    const/16 v16, 0x2

    const/16 v17, 0x0

    new-instance v18, La/b/g/ae;

    const/16 v19, 0x0

    new-instance v2, La/b/g/bk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/ag;

    const/4 v3, 0x0

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-direct {v8, v3, v0, v9}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, La/b/g/ae;-><init>(La/b/g/aq;La/b/g/aq;)V

    invoke-direct/range {v15 .. v18}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v14, v15}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-virtual {v9}, La/b/g/al;->a()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v14, La/b/g/d;

    new-instance v15, La/b/g/ag;

    const/16 v16, 0x8

    const/16 v17, 0x0

    new-instance v18, La/b/g/ae;

    const/16 v19, 0x0

    new-instance v2, La/b/g/bk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/ag;

    const/4 v3, 0x0

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-direct {v8, v3, v0, v9}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, La/b/g/ae;-><init>(La/b/g/aq;La/b/g/aq;)V

    invoke-direct/range {v15 .. v18}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v14, v15}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-virtual {v9}, La/b/g/al;->a()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private g(La/b/c;)Z
    .locals 6

    new-instance v0, La/b/a/d/f;

    invoke-direct {v0}, La/b/a/d/f;-><init>()V

    new-instance v1, La/b/a/d/g;

    new-instance v2, La/j/q;

    new-instance v3, La/j/i;

    const-string v4, "InnerClasses"

    invoke-direct {v3, v4}, La/j/i;-><init>(Ljava/lang/String;)V

    new-instance v4, La/j/i;

    const-string v5, "EnclosingMethod"

    invoke-direct {v4, v5}, La/j/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, La/j/q;-><init>(La/j/t;La/j/t;)V

    invoke-direct {v1, v2, v0}, La/b/a/d/g;-><init>(La/j/t;La/b/a/d/i;)V

    invoke-interface {p1, v1}, La/b/c;->a(La/b/a/d/i;)V

    invoke-virtual {v0}, La/b/a/d/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, La/g/c/c;->b(La/b/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while merging classes:"

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Class        = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

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

    const-string v2, "  Target class = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v2}, La/b/k;->b()Ljava/lang/String;

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

    const-string v2, "  Exception    = ["

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

.method public b(La/b/k;)V
    .locals 10

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, La/g/f;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-static {v0}, La/g/f;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, La/g/c/c;->b(La/b/c;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-static {v0}, La/g/c/c;->b(La/b/c;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_b

    iget v0, p1, La/b/k;->a:I

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    iget v1, v1, La/b/k;->a:I

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, La/g/c/c;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v1}, La/b/k;->a()I

    move-result v1

    and-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, La/g/b/aa;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/g/b/ab;->b(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v1}, La/b/k;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0x600

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->a(La/b/c;La/b/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, La/b/k;->e()La/b/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, La/b/k;->e()La/b/c;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/b/k;->e()La/b/c;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v1}, La/b/k;->e()La/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    invoke-direct {p0, p1}, La/g/c/c;->c(La/b/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v0, p1}, La/b/k;->c(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v0}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->b(La/b/c;La/b/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v1, p1}, La/g/c/c;->b(La/b/c;La/b/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    invoke-direct {p0, p1}, La/g/c/c;->d(La/b/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v1}, La/g/c/c;->d(La/b/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, La/g/c/c;->e(La/b/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v1}, La/g/c/c;->e(La/b/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, La/g/c/c;->f(La/b/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v1}, La/g/c/c;->f(La/b/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, La/g/b/h;->b(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-static {v0}, La/g/b/h;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-boolean v0, p0, La/g/c/c;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->c(La/b/c;La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    iget-boolean v0, p0, La/g/c/c;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->b(La/b/c;La/b/k;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v0, p1}, La/g/c/c;->b(La/b/c;La/b/k;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iget-boolean v0, p0, La/g/c/c;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->d(La/b/c;La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v0, p1}, La/g/c/c;->d(La/b/c;La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->e(La/b/c;La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, La/g/c/c;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->c(La/b/c;La/b/k;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v0, p1}, La/g/c/c;->c(La/b/c;La/b/k;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->d(La/b/c;La/b/k;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v0, p1}, La/g/c/c;->d(La/b/c;La/b/k;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, p1, v0}, La/g/c/c;->f(La/b/c;La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {p0, v0, p1}, La/g/c/c;->f(La/b/c;La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, La/g/c/c;->d:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, La/g/c/c;->g(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v0}, La/b/k;->a()I

    move-result v0

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v1

    iget-object v2, p0, La/g/c/c;->a:La/b/k;

    and-int v3, v0, v1

    and-int/lit16 v3, v3, 0x600

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x6021

    or-int/2addr v0, v3

    iput v0, v2, La/b/k;->d:I

    new-instance v0, La/b/b/a/g;

    iget-object v1, p0, La/g/c/c;->a:La/b/k;

    invoke-virtual {v1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/b/g/ac;

    iget-object v3, p0, La/g/c/c;->a:La/b/k;

    new-instance v4, La/b/g/ad;

    iget-object v5, p0, La/g/c/c;->a:La/b/k;

    new-instance v6, La/b/c/au;

    iget-object v7, p0, La/g/c/c;->a:La/b/k;

    invoke-direct {v6, v7}, La/b/c/au;-><init>(La/b/k;)V

    invoke-direct {v4, v5, v6}, La/b/g/ad;-><init>(La/b/c;La/b/b/a/f;)V

    invoke-direct {v2, v3, v4}, La/b/g/ac;-><init>(La/b/c;La/b/b/a/f;)V

    invoke-direct {v0, v1, v2}, La/b/b/a/g;-><init>(Ljava/lang/String;La/b/b/a/f;)V

    invoke-virtual {p1, v0}, La/b/k;->c(La/b/b/a/f;)V

    new-instance v1, La/b/c/bf;

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    iget-object v2, p0, La/g/c/c;->f:La/b/g/aq;

    invoke-direct {v1, v0, v2}, La/b/c/bf;-><init>(La/b/k;La/b/g/aq;)V

    iget-boolean v0, p0, La/g/c/c;->d:Z

    if-eqz v0, :cond_c

    new-instance v0, La/b/g/ag;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    :goto_0
    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/aq;)V

    iget-boolean v0, p0, La/g/c/c;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, La/b/g/ao;

    new-instance v2, La/j/p;

    new-instance v3, La/j/i;

    const-string v4, "<init>"

    invoke-direct {v3, v4}, La/j/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, La/j/p;-><init>(La/j/t;)V

    invoke-direct {v0, v2, v1}, La/b/g/ao;-><init>(La/j/t;La/b/g/aq;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {p1, v1}, La/b/k;->b(La/b/g/aq;)V

    new-instance v0, La/b/a/d/g;

    new-instance v1, La/j/p;

    new-instance v2, La/j/q;

    new-instance v3, La/j/i;

    const-string v4, "BootstrapMethods"

    invoke-direct {v3, v4}, La/j/i;-><init>(Ljava/lang/String;)V

    new-instance v4, La/j/q;

    new-instance v5, La/j/i;

    const-string v6, "SourceFile"

    invoke-direct {v5, v6}, La/j/i;-><init>(Ljava/lang/String;)V

    new-instance v6, La/j/q;

    new-instance v7, La/j/i;

    const-string v8, "InnerClasses"

    invoke-direct {v7, v8}, La/j/i;-><init>(Ljava/lang/String;)V

    new-instance v8, La/j/i;

    const-string v9, "EnclosingMethod"

    invoke-direct {v8, v9}, La/j/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, La/j/q;-><init>(La/j/t;La/j/t;)V

    invoke-direct {v4, v5, v6}, La/j/q;-><init>(La/j/t;La/j/t;)V

    invoke-direct {v2, v3, v4}, La/j/q;-><init>(La/j/t;La/j/t;)V

    invoke-direct {v1, v2}, La/j/p;-><init>(La/j/t;)V

    new-instance v2, La/b/c/h;

    iget-object v3, p0, La/g/c/c;->a:La/b/k;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, La/b/c/h;-><init>(La/b/k;Z)V

    invoke-direct {v0, v1, v2}, La/b/a/d/g;-><init>(La/j/t;La/b/a/d/i;)V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/a/d/i;)V

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-static {v0}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    invoke-static {p1}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/g/b/ae;->a(La/g/b/f;)V

    iget-object v0, p0, La/g/c/c;->a:La/b/k;

    invoke-static {p1, v0}, La/g/c/c;->a(La/b/c;La/b/c;)V

    iget-object v0, p0, La/g/c/c;->e:La/b/g/s;

    if-eqz v0, :cond_b

    iget-object v0, p0, La/g/c/c;->e:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    goto :goto_0
.end method
