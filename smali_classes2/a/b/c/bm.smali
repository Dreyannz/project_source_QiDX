.class public La/b/c/bm;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/k;

.field private final b:La/b/c/r;

.field private final c:La/b/c/ae;

.field private final d:La/f/t;

.field private final e:Ljava/util/List;

.field private f:[La/b/d/c;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/bm;->e:Ljava/util/List;

    iput-object p1, p0, La/b/c/bm;->a:La/b/k;

    new-instance v0, La/b/c/r;

    invoke-direct {v0, p1}, La/b/c/r;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/bm;->b:La/b/c/r;

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/bm;->c:La/b/c/ae;

    invoke-static {p1}, La/f/ad;->a(La/b/c;)La/f/ad;

    move-result-object v0

    iput-object v0, p0, La/b/c/bm;->d:La/f/t;

    return-void
.end method

.method static synthetic a(La/b/c/bm;)La/b/k;
    .locals 1

    iget-object v0, p0, La/b/c/bm;->a:La/b/k;

    return-object v0
.end method

.method static synthetic b(La/b/c/bm;)La/b/c/ae;
    .locals 1

    iget-object v0, p0, La/b/c/bm;->c:La/b/c/ae;

    return-object v0
.end method

.method static synthetic c(La/b/c/bm;)La/b/c/r;
    .locals 1

    iget-object v0, p0, La/b/c/bm;->b:La/b/c/r;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;I)La/b/c/ab;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/c/bm;->a(ILjava/lang/String;Ljava/lang/String;[La/b/c;I)La/b/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;[La/b/c;I)La/b/c/ab;
    .locals 3

    new-instance v0, La/b/n;

    iget-object v1, p0, La/b/c/bm;->c:La/b/c/ae;

    invoke-virtual {v1, p2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, La/b/c/bm;->c:La/b/c/ae;

    invoke-virtual {v2, p3}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, v2, p4}, La/b/n;-><init>(III[La/b/c;)V

    new-instance v1, La/b/c/bn;

    invoke-direct {v1, p0, v0, p5}, La/b/c/bn;-><init>(La/b/c/bm;La/b/n;I)V

    iget-object v0, p0, La/b/c/bm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)La/b/c/bm;
    .locals 4

    new-instance v0, La/b/l;

    iget-object v1, p0, La/b/c/bm;->c:La/b/c/ae;

    invoke-virtual {v1, p2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, La/b/c/bm;->c:La/b/c/ae;

    invoke-virtual {v2, p3}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, La/b/l;-><init>(IIILa/b/c;)V

    iget-object v1, p0, La/b/c/bm;->b:La/b/c/r;

    invoke-virtual {v1, v0}, La/b/c/r;->a(La/b/d;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, La/b/c/bm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/bn;

    invoke-virtual {v0}, La/b/c/bn;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 4

    new-instance v1, La/b/c/v;

    invoke-direct {v1}, La/b/c/v;-><init>()V

    move-object v0, p2

    check-cast v0, La/b/n;

    iget-object v2, p0, La/b/c/bm;->a:La/b/k;

    new-instance v3, La/b/c/aa;

    invoke-direct {v3, v1}, La/b/c/aa;-><init>(La/b/c/v;)V

    invoke-virtual {v0, v2, v3}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    const/4 v0, 0x0

    iget-object v2, p0, La/b/c/bm;->f:[La/b/d/c;

    invoke-virtual {v1, v0, v2}, La/b/c/v;->a(I[La/b/d/c;)V

    invoke-virtual {v1, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method
