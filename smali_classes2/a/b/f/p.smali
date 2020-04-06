.class public La/b/f/p;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field protected final a:[La/b/b/b;

.field protected final b:[La/b/d/c;

.field protected c:La/b/b/b;

.field protected d:Z

.field private e:Z

.field private f:I

.field private final g:[I

.field private h:I

.field private final i:[I

.field private final j:[J

.field private final k:[I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>([La/b/b/b;[La/b/d/c;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    const/16 v0, 0x15

    new-array v0, v0, [I

    iput-object v0, p0, La/b/f/p;->i:[I

    iput-object p1, p0, La/b/f/p;->a:[La/b/b/b;

    iput-object p2, p0, La/b/f/p;->b:[La/b/d/c;

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, La/b/f/p;->g:[I

    array-length v0, p1

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, La/b/f/p;->j:[J

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, La/b/f/p;->k:[I

    return-void
.end method

.method private a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, La/b/f/p;->g:[I

    iget v3, p0, La/b/f/p;->f:I

    aput p5, v2, v3

    iget v2, p0, La/b/f/p;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/b/f/p;->f:I

    iget v2, p0, La/b/f/p;->f:I

    iget-object v3, p0, La/b/f/p;->b:[La/b/d/c;

    array-length v3, v3

    if-ne v2, v3, :cond_1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->e:Z

    iget-boolean v0, p0, La/b/f/p;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v6, p0, La/b/f/p;->e:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, La/b/f/p;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    and-int/2addr v0, v6

    iput-boolean v0, p0, La/b/f/p;->e:Z

    invoke-virtual {p0}, La/b/f/p;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, La/b/f/p;->e:Z

    iget v2, p0, La/b/f/p;->f:I

    if-ne v2, v0, :cond_3

    :goto_2
    invoke-virtual {p0}, La/b/f/p;->a()V

    if-eqz v0, :cond_0

    move-object v0, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->i:[I

    aput p2, v0, p1

    iget v0, p0, La/b/f/p;->h:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, La/b/f/p;->h:I

    return-void
.end method

.method private d(II)V
    .locals 6

    iget-object v0, p0, La/b/f/p;->k:[I

    aput p2, v0, p1

    iget-object v0, p0, La/b/f/p;->j:[J

    div-int/lit8 v1, p1, 0x40

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, La/b/f/p;->h:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 4

    iget-object v0, p0, La/b/f/p;->j:[J

    div-int/lit8 v1, p1, 0x40

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, La/b/f/p;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(II)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    sub-int v0, p2, v0

    if-gez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v1, p0, La/b/f/p;->i:[I

    aget v0, v1, v0

    sub-int p2, v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, La/b/f/p;->f:I

    iput v1, p0, La/b/f/p;->h:I

    iget-object v0, p0, La/b/f/p;->j:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget v0, p0, La/b/f/p;->l:I

    iput v0, p0, La/b/f/p;->m:I

    iput v1, p0, La/b/f/p;->l:I

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/a;

    iget v1, p2, La/b/b/a;->a:I

    iget v0, v0, La/b/b/a;->a:I

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/c;)V
    .locals 4

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/c;

    invoke-virtual {p2}, La/b/b/c;->b()D

    move-result-wide v2

    invoke-virtual {v0}, La/b/b/c;->b()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/e;)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/e;

    invoke-virtual {p2}, La/b/b/e;->b()F

    move-result v1

    invoke-virtual {v0}, La/b/b/e;->b()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/f;)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/f;

    invoke-virtual {p2}, La/b/b/f;->b()I

    move-result v1

    invoke-virtual {v0}, La/b/b/f;->b()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 3

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/h;

    invoke-virtual {p2}, La/b/b/h;->b()I

    move-result v1

    invoke-virtual {v0}, La/b/b/h;->b()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, La/b/f/p;->a(La/b/c;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, La/b/b/h;->c()I

    move-result v1

    invoke-virtual {v0}, La/b/b/h;->c()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/i;)V
    .locals 4

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/i;

    invoke-virtual {p2}, La/b/b/i;->b()J

    move-result-wide v2

    invoke-virtual {v0}, La/b/b/i;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 3

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/j;

    invoke-virtual {p2}, La/b/b/j;->b()I

    move-result v1

    invoke-virtual {v0}, La/b/b/j;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, La/b/f/p;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, La/b/b/j;->c()I

    move-result v1

    invoke-virtual {v0}, La/b/b/j;->c()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/k;

    iget v1, p2, La/b/b/k;->a:I

    iget v0, v0, La/b/b/k;->a:I

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/n;)V
    .locals 3

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/n;

    iget v1, p2, La/b/b/n;->a:I

    iget v2, v0, La/b/b/n;->a:I

    invoke-virtual {p0, p1, v1, v2}, La/b/f/p;->a(La/b/c;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, La/b/b/n;->b:I

    iget v0, v0, La/b/b/n;->b:I

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/p;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/r;

    iget v1, p2, La/b/b/r;->a:I

    iget v0, v0, La/b/b/r;->a:I

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 2

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/s;

    invoke-virtual {p2}, La/b/b/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La/b/b/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 7

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    iget v1, p0, La/b/f/p;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0, p5, v0}, La/b/f/p;->a(La/b/d/c;La/b/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p5, La/b/d/a;->a:I

    check-cast v0, La/b/d/a;

    iget v0, v0, La/b/d/a;->a:I

    invoke-virtual {p0, p4, v1, v0}, La/b/f/p;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/f/p;->a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 7

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    iget v1, p0, La/b/f/p;->f:I

    aget-object v1, v0, v1

    invoke-virtual {p0, p5, v1}, La/b/f/p;->a(La/b/d/c;La/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p5, La/b/d/b;->a:I

    move-object v0, v1

    check-cast v0, La/b/d/b;

    iget v0, v0, La/b/d/b;->a:I

    invoke-virtual {p0, p1, v2, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p5, La/b/d/b;->b:I

    check-cast v1, La/b/d/b;

    iget v1, v1, La/b/d/b;->b:I

    invoke-virtual {p0, v0, v1}, La/b/f/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/f/p;->a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 7

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    iget v1, p0, La/b/f/p;->f:I

    aget-object v1, v0, v1

    invoke-virtual {p0, p5, v1}, La/b/f/p;->a(La/b/d/c;La/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p5, La/b/d/g;->b:I

    move-object v0, v1

    check-cast v0, La/b/d/g;

    iget v0, v0, La/b/d/g;->b:I

    invoke-virtual {p0, p4, v2, v0}, La/b/f/p;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p5, La/b/d/g;->a:[I

    move-object v0, v1

    check-cast v0, La/b/d/g;

    iget-object v0, v0, La/b/d/g;->a:[I

    invoke-virtual {p0, v2, v0}, La/b/f/p;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, La/b/d/g;->d:[I

    check-cast v1, La/b/d/g;

    iget-object v1, v1, La/b/d/g;->d:[I

    invoke-virtual {p0, p4, v0, v1}, La/b/f/p;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/f/p;->a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 7

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    iget v1, p0, La/b/f/p;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0, p5, v0}, La/b/f/p;->a(La/b/d/c;La/b/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p5, La/b/d/h;->a:I

    check-cast v0, La/b/d/h;

    iget v0, v0, La/b/d/h;->a:I

    invoke-virtual {p0, v1, v0}, La/b/f/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/f/p;->a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 7

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    iget v1, p0, La/b/f/p;->f:I

    aget-object v1, v0, v1

    invoke-virtual {p0, p5, v1}, La/b/f/p;->a(La/b/d/c;La/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p5, La/b/d/j;->b:I

    move-object v0, v1

    check-cast v0, La/b/d/j;

    iget v0, v0, La/b/d/j;->b:I

    invoke-virtual {p0, p4, v2, v0}, La/b/f/p;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p5, La/b/d/j;->a:I

    move-object v0, v1

    check-cast v0, La/b/d/j;

    iget v0, v0, La/b/d/j;->a:I

    invoke-virtual {p0, v2, v0}, La/b/f/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p5, La/b/d/j;->e:I

    move-object v0, v1

    check-cast v0, La/b/d/j;

    iget v0, v0, La/b/d/j;->e:I

    invoke-virtual {p0, v2, v0}, La/b/f/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, La/b/d/j;->d:[I

    check-cast v1, La/b/d/j;

    iget-object v1, v1, La/b/d/j;->d:[I

    invoke-virtual {p0, p4, v0, v1}, La/b/f/p;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/f/p;->a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 7

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    iget v1, p0, La/b/f/p;->f:I

    aget-object v1, v0, v1

    invoke-virtual {p0, p5, v1}, La/b/f/p;->a(La/b/d/c;La/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p5, La/b/d/k;->b:I

    move-object v0, v1

    check-cast v0, La/b/d/k;

    iget v0, v0, La/b/d/k;->b:I

    invoke-virtual {p0, v2, v0}, La/b/f/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p5, La/b/d/k;->d:I

    check-cast v1, La/b/d/k;

    iget v1, v1, La/b/d/k;->d:I

    invoke-virtual {p0, v0, v1}, La/b/f/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/f/p;->a(ZLa/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(III)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    sub-int v2, p3, v2

    if-gez v2, :cond_2

    if-ne p2, p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, La/b/f/p;->e(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int v1, p1, p2

    invoke-direct {p0, v2, v1}, La/b/f/p;->c(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, La/b/f/p;->i:[I

    aget v2, v3, v2

    add-int v3, p1, p2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected a(I[I[I)Z
    .locals 4

    const/4 v1, 0x0

    array-length v0, p2

    array-length v2, p3

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    aget v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {p0, p1, v2, v3}, La/b/f/p;->a(III)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected a(La/b/c;II)Z
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p3, v2, :cond_1

    iget v1, p0, La/b/f/p;->l:I

    sub-int v2, p3, v2

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, La/b/f/p;->l:I

    invoke-virtual {p0, p2, p3}, La/b/f/p;->b(II)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p3}, La/b/f/p;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v1, p0, La/b/f/p;->d:Z

    iget-object v0, p0, La/b/f/p;->a:[La/b/b/b;

    aget-object v0, v0, p3

    iput-object v0, p0, La/b/f/p;->c:La/b/b/b;

    invoke-interface {p1, p2}, La/b/c;->b(I)I

    move-result v0

    iget-object v1, p0, La/b/f/p;->c:La/b/b/b;

    invoke-virtual {v1}, La/b/b/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1, p2, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-boolean v0, p0, La/b/f/p;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p2}, La/b/f/p;->d(II)V

    :cond_2
    iget-boolean v0, p0, La/b/f/p;->d:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/b/f/p;->k:[I

    aget v2, v2, p3

    if-eq v2, p2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected a(La/b/d/c;La/b/d/c;)Z
    .locals 2

    iget-byte v0, p1, La/b/d/c;->c:B

    iget-byte v1, p2, La/b/d/c;->c:B

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, La/b/d/c;->b()B

    move-result v0

    iget-byte v1, p2, La/b/d/c;->c:B

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([I[I)Z
    .locals 4

    const/4 v1, 0x0

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget v2, p1, v0

    aget v3, p2, v0

    invoke-virtual {p0, v2, v3}, La/b/f/p;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(I[I)[I
    .locals 3

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget v2, p2, v0

    invoke-virtual {p0, p1, v2}, La/b/f/p;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a([I)[I
    .locals 3

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, La/b/f/p;->c(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 3

    iget-object v0, p0, La/b/f/p;->c:La/b/b/b;

    check-cast v0, La/b/b/q;

    invoke-virtual {p2}, La/b/b/q;->b()I

    move-result v1

    invoke-virtual {v0}, La/b/b/q;->b()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, La/b/f/p;->a(La/b/c;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, La/b/b/q;->c()I

    move-result v1

    invoke-virtual {v0}, La/b/b/q;->c()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, La/b/f/p;->a(La/b/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/f/p;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/f/p;->e:Z

    return v0
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, La/b/f/p;->m:I

    const/high16 v2, 0x40000000    # 2.0f

    sub-int v2, p1, v2

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(II)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    sub-int v2, p2, v2

    if-gez v2, :cond_2

    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, La/b/f/p;->e(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2, p1}, La/b/f/p;->c(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, La/b/f/p;->i:[I

    aget v2, v3, v2

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/f/p;->b:[La/b/d/c;

    array-length v0, v0

    return v0
.end method

.method public c(I)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, La/b/f/p;->i:[I

    aget p1, v1, v0

    goto :goto_0
.end method

.method public d(I)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, La/b/f/p;->k:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, La/b/f/p;->i:[I

    aget v0, v1, v0

    goto :goto_0
.end method
