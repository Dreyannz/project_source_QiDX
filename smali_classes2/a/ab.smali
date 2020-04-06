.class public La/ab;
.super La/g;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, La/g;-><init>()V

    iput-boolean p1, p0, La/ab;->a:Z

    iput-boolean p2, p0, La/ab;->b:Z

    iput-boolean p3, p0, La/ab;->c:Z

    return-void
.end method

.method private a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;
    .locals 12

    iget-boolean v1, p1, La/aa;->l:Z

    if-eqz v1, :cond_0

    new-instance v11, La/b/g/at;

    invoke-direct {v11}, La/b/g/at;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v11, v1}, La/ab;->a(La/f;La/b/g/s;Ljava/util/List;)La/b/g/n;

    move-result-object v10

    iget-object v2, p1, La/aa;->h:Ljava/util/List;

    iget-object v3, p1, La/aa;->i:Ljava/util/List;

    iget-object v4, p1, La/aa;->j:Ljava/util/List;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, La/ab;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/s;

    move-result-object v1

    invoke-virtual {v11, v1}, La/b/g/at;->a(La/b/g/s;)V

    move-object v1, v10

    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p6}, La/g;->a(La/f;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, La/aa;->m:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    new-instance p3, La/b/g/an;

    invoke-direct {p3, p2}, La/b/g/an;-><init>(La/b/g/s;)V

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, La/b/g/an;

    invoke-direct {v0, p2}, La/b/g/an;-><init>(La/b/g/s;)V

    :goto_1
    move-object v4, v0

    move-object v3, p3

    :goto_2
    iget-boolean v0, p1, La/aa;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, La/aa;->l:Z

    if-nez v0, :cond_4

    move-object v2, v1

    :goto_3
    iget-boolean v0, p1, La/aa;->n:Z

    if-eqz v0, :cond_2

    new-instance v5, La/b/a/d/g;

    const-string v0, "Code"

    invoke-direct {v5, v0, p5}, La/b/a/d/g;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    :goto_4
    iget-object v0, p1, La/aa;->r:La/f;

    if-eqz v0, :cond_3

    new-instance v8, La/b/g/as;

    invoke-direct {v8}, La/b/g/as;-><init>()V

    invoke-virtual {p0, v0, v8, v6}, La/ab;->a(La/f;La/b/g/n;Ljava/util/List;)La/b/g/n;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/ab;->a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;

    move-result-object v0

    invoke-virtual {v8, v0}, La/b/g/as;->a(La/b/g/n;)V

    move-object v0, v7

    :goto_5
    return-object v0

    :cond_0
    new-instance v0, La/b/g/av;

    new-array v2, v7, [La/b/g/aq;

    aput-object p3, v2, v4

    new-instance v3, La/b/g/an;

    invoke-direct {v3, p2}, La/b/g/an;-><init>(La/b/g/s;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, La/b/g/av;-><init>([La/b/g/aq;)V

    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance v0, La/b/g/av;

    new-array v2, v7, [La/b/g/aq;

    aput-object p4, v2, v4

    new-instance v3, La/b/g/an;

    invoke-direct {v3, p2}, La/b/g/an;-><init>(La/b/g/s;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, La/b/g/av;-><init>([La/b/g/aq;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/ab;->a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;Ljava/util/List;)La/b/g/n;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v2, p2

    goto :goto_3

    :cond_5
    move-object v4, p4

    move-object v3, p3

    goto :goto_2
.end method

.method public a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;
    .locals 8

    new-instance v7, La/b/g/as;

    invoke-direct {v7}, La/b/g/as;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/aa;

    iget-boolean v0, p0, La/ab;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, La/aa;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, La/ab;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, La/aa;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, La/ab;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, La/aa;->q:Z

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/ab;->a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    invoke-virtual {v7, v0}, La/b/g/as;->a(La/b/g/n;)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    return-object v7
.end method
