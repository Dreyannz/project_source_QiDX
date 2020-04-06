.class public La/b/c/aw;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/u;)V
    .locals 16

    move-object/from16 v0, p2

    iget-object v10, v0, La/b/a/u;->d:[La/b/c;

    if-nez v10, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v8, La/b/f/q;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, La/b/a/u;->b(La/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, La/b/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, La/b/f/q;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8}, La/b/f/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    new-instance v6, La/b/f/j;

    invoke-direct {v6, v5}, La/b/f/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, La/b/f/j;->a()I

    move-result v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_1

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    aget-object v4, v10, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v7

    move v2, v6

    goto :goto_1

    :cond_0
    array-length v2, v10

    new-array v2, v2, [La/b/c;

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, La/b/f/q;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_2

    new-instance v6, La/b/f/j;

    invoke-direct {v6, v5}, La/b/f/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, La/b/f/j;->a()I

    move-result v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    aget-object v4, v10, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v7

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move v15, v5

    move v5, v2

    move v2, v15

    :goto_3
    invoke-interface/range {p1 .. p1}, La/b/c;->d()I

    move-result v6

    if-ge v2, v6, :cond_6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, La/b/c;->a(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, La/b/f/q;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, La/b/a/u;->b(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, La/b/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, La/b/f/q;->e()Ljava/lang/String;

    move v6, v4

    :cond_3
    :goto_4
    invoke-virtual {v13}, La/b/f/q;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v13}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, La/b/f/j;

    invoke-direct {v8, v7}, La/b/f/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, La/b/f/j;->a()I

    move-result v14

    invoke-virtual {v8}, La/b/f/j;->c()Ljava/lang/String;

    invoke-virtual {v8}, La/b/f/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v14, :cond_3

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    aget-object v6, v10, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v9

    move v5, v8

    goto :goto_5

    :cond_4
    add-int/2addr v6, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, La/b/a/u;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast p1, La/b/k;

    move-object/from16 v0, p1

    iget-object v2, v0, La/b/k;->c:[La/b/b/b;

    move-object/from16 v0, p2

    iget v4, v0, La/b/a/u;->c:I

    aget-object v2, v2, v4

    check-cast v2, La/b/b/s;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La/b/b/s;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v3, v0, La/b/a/u;->d:[La/b/c;

    :cond_7
    return-void
.end method

.method public a(La/b/k;)V
    .locals 7

    const/4 v2, 0x1

    iget-object v3, p1, La/b/k;->h:[I

    iget v4, p1, La/b/k;->g:I

    if-le v4, v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->sort([III)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    add-int/lit8 v6, v1, -0x1

    aget v6, v3, v6

    if-ne v5, v6, :cond_1

    if-nez v0, :cond_0

    new-array v0, v4, [Z

    :cond_0
    aput-boolean v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, La/b/c/av;

    invoke-direct {v1, v0}, La/b/c/av;-><init>([Z)V

    invoke-virtual {v1, p1}, La/b/c/av;->a(La/b/k;)V

    :cond_3
    return-void
.end method
