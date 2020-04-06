.class public La/a/f;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/j;
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:La/b/b/h;

.field private c:I

.field private d:La/b/c;

.field private e:La/b/j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/a/f;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(La/b/k;I)I
    .locals 1

    invoke-virtual {p0, p1}, La/b/k;->l(I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/f;

    invoke-virtual {v0}, La/b/b/f;->b()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "java/lang/invoke/LambdaMetafactory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(La/b/k;I)La/b/b/k;
    .locals 1

    invoke-virtual {p0, p1}, La/b/k;->l(I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/k;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "altMetafactory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, La/b/k;

    move-object/from16 v0, p2

    iget v2, v0, La/b/a/b;->a:I

    invoke-virtual {v3, v2}, La/b/k;->l(I)La/b/b/b;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, La/b/b/j;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, La/b/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, La/a/f;->b:La/b/b/h;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, La/b/b/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/b/f/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/f/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v2, v0, La/b/a/b;->c:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, La/b/k;->l(I)La/b/b/b;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La/b/b/j;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, La/a/f;->d:La/b/c;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, La/a/f;->e:La/b/j;

    iget v2, v5, La/b/b/j;->b:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v2, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    new-instance v2, La/a/e;

    move-object/from16 v0, p0

    iget v4, v0, La/a/f;->c:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, La/a/f;->b:La/b/b/h;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, La/b/b/h;->a(La/b/c;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    iget-object v10, v0, La/b/a/b;->c:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-static {v3, v10}, La/a/f;->b(La/b/k;I)La/b/b/k;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, La/b/b/k;->a(La/b/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, La/b/b/j;->b()I

    move-result v11

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, La/b/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, La/b/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, La/b/b/j;->c(La/b/c;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, La/a/f;->d:La/b/c;

    move-object/from16 v0, p0

    iget-object v0, v0, La/a/f;->e:La/b/j;

    move-object/from16 v16, v0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v16}, La/a/e;-><init>(La/b/k;ILa/b/a/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/j;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, La/b/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    iget-object v4, v0, La/b/a/b;->c:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-static {v3, v4}, La/a/f;->a(La/b/k;I)I

    move-result v7

    const/4 v4, 0x4

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, La/b/a/b;->c:[I

    const/4 v5, 0x5

    aget v4, v6, v4

    invoke-static {v3, v4}, La/a/f;->a(La/b/k;I)I

    move-result v8

    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    :goto_0
    if-ge v5, v8, :cond_0

    move-object/from16 v0, p2

    iget-object v9, v0, La/b/a/b;->c:[I

    add-int/lit8 v6, v4, 0x1

    aget v4, v9, v4

    invoke-virtual {v3, v4}, La/b/k;->e(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, La/a/e;->e:[Ljava/lang/String;

    iget-object v10, v2, La/a/e;->e:[Ljava/lang/String;

    array-length v10, v10

    invoke-static {v9, v10, v4}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v2, La/a/e;->e:[Ljava/lang/String;

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_0

    :cond_0
    and-int/lit8 v5, v7, 0x4

    if-eqz v5, :cond_1

    move-object/from16 v0, p2

    iget-object v6, v0, La/b/a/b;->c:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v6, v4

    invoke-static {v3, v4}, La/a/f;->a(La/b/k;I)I

    move-result v8

    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    :goto_1
    if-ge v5, v8, :cond_1

    move-object/from16 v0, p2

    iget-object v9, v0, La/b/a/b;->c:[I

    add-int/lit8 v6, v4, 0x1

    aget v4, v9, v4

    invoke-static {v3, v4}, La/a/f;->b(La/b/k;I)La/b/b/k;

    move-result-object v4

    iget-object v9, v2, La/a/e;->f:[Ljava/lang/String;

    iget-object v10, v2, La/a/e;->f:[Ljava/lang/String;

    array-length v10, v10

    invoke-virtual {v4, v3}, La/b/b/k;->a(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v2, La/a/e;->f:[Ljava/lang/String;

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, La/a/e;->e:[Ljava/lang/String;

    iget-object v4, v2, La/a/e;->e:[Ljava/lang/String;

    array-length v4, v4

    const-string v5, "java/io/Serializable"

    invoke-static {v3, v4, v5}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, La/a/e;->e:[Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/f;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v4, v0, La/a/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 1

    iget v0, p0, La/a/f;->c:I

    invoke-virtual {p2, p1, v0, p0}, La/b/a/c;->a(La/b/c;ILa/b/a/d/j;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iput-object p2, p0, La/a/f;->b:La/b/b/h;

    invoke-virtual {p2}, La/b/b/h;->b()I

    move-result v0

    iput v0, p0, La/a/f;->c:I

    invoke-interface {p1, p0}, La/b/c;->a(La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/q;)V
    .locals 1

    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    iput-object v0, p0, La/a/f;->d:La/b/c;

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    check-cast v0, La/b/j;

    iput-object v0, p0, La/a/f;->e:La/b/j;

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    new-instance v0, La/b/b/a/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, La/b/b/a/e;-><init>(ILa/b/b/a/f;)V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/b/a/f;)V

    return-void
.end method
