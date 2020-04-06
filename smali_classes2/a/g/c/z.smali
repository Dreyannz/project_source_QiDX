.class public La/g/c/z;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;
.implements La/b/a/a/b/g;
.implements La/b/a/d/i;
.implements La/b/a/d/q;
.implements La/b/a/d/r;
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method private a(La/b/k;Ljava/lang/String;La/b/c;)I
    .locals 3

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v0, p2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    new-instance v2, La/b/b/a;

    invoke-direct {v2, v1, p3}, La/b/b/a;-><init>(ILa/b/c;)V

    invoke-virtual {v0, v2}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    return v0
.end method

.method private a(La/b/i;Ljava/lang/String;Ljava/lang/String;La/b/c;)La/b/i;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, La/b/d;

    if-eqz v0, :cond_1

    invoke-interface {p4, p2, p3}, La/b/c;->a(Ljava/lang/String;Ljava/lang/String;)La/b/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p4, p2, p3}, La/b/c;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    goto :goto_0
.end method

.method private a([La/b/c;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(La/b/c;ILa/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, La/b/c;->k(I)La/b/c;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(La/b/c;)La/b/c;
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, La/g/c/c;->b(La/b/c;)La/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 1

    iget-object v0, p2, La/b/a/a/a;->d:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    invoke-virtual {p2, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/g/c/z;->a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    invoke-virtual {p3, p1, p0}, La/b/a/a/c;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/g/c/z;->a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, La/g/c/z;->a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    iget-object v0, p3, La/b/a/a/f;->b:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/g/c/z;->a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V
    .locals 4

    iget-object v0, p3, La/b/a/a/h;->d:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object v1, p3, La/b/a/a/h;->d:La/b/c;

    iget-object v0, p3, La/b/a/a/h;->e:La/b/j;

    invoke-virtual {p3, p1}, La/b/a/a/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, La/g/c/z;->a(La/b/i;Ljava/lang/String;Ljava/lang/String;La/b/c;)La/b/i;

    move-result-object v0

    check-cast v0, La/b/j;

    iput-object v0, p3, La/b/a/a/h;->e:La/b/j;

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, La/g/c/z;->a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    iget-object v0, p3, La/b/a/a/i;->g:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/d;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/d;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/u;)V
    .locals 1

    iget-object v0, p2, La/b/a/u;->d:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v0

    iput-object v0, p2, La/b/b/a;->b:La/b/c;

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iget-object v0, p2, La/b/b/h;->c:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 1

    iget-object v0, p2, La/b/b/k;->c:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 4

    iget-object v0, p2, La/b/b/r;->b:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object v1, p2, La/b/b/r;->b:La/b/c;

    iget-object v0, p2, La/b/b/r;->c:La/b/i;

    invoke-virtual {p2, p1}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, La/g/c/z;->a(La/b/i;Ljava/lang/String;Ljava/lang/String;La/b/c;)La/b/i;

    move-result-object v0

    iput-object v0, p2, La/b/b/r;->c:La/b/i;

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/b;)V
    .locals 0

    invoke-virtual {p3, p1, p0}, La/b/a/a/b;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/j;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V
    .locals 1

    iget-object v0, p4, La/b/a/o;->f:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v0

    iput-object v0, p4, La/b/a/o;->f:La/b/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/p;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/q;)V
    .locals 1

    iget-object v0, p4, La/b/a/q;->f:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/r;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/r;)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    invoke-virtual {p1, p0}, La/b/e;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/e;->b(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 1

    iget-object v0, p2, La/b/f;->a:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v0

    iput-object v0, p2, La/b/f;->a:La/b/c;

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    iget-object v0, p2, La/b/h;->a:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/b/a/f;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    iget v3, p1, La/b/k;->g:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, La/b/k;->k(I)La/b/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, p1, v1, v3}, La/g/c/z;->a(La/b/c;ILa/b/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    iget v0, p1, La/b/k;->g:I

    new-array v0, v0, [Z

    :cond_1
    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, La/b/c/av;

    invoke-direct {v1, v0}, La/b/c/av;-><init>([Z)V

    invoke-virtual {v1, p1}, La/b/c/av;->a(La/b/k;)V

    :cond_4
    invoke-static {p1}, La/g/c/c;->b(La/b/c;)La/b/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p1}, La/g/c/z;->a(La/b/k;Ljava/lang/String;La/b/c;)I

    move-result v0

    iput v0, p1, La/b/k;->e:I

    iput-object v2, p1, La/b/k;->o:[La/b/c;

    :goto_1
    return-void

    :cond_5
    new-instance v0, La/b/g/bi;

    new-instance v1, La/b/g/bm;

    new-instance v2, La/b/c/bp;

    invoke-direct {v2, p1}, La/b/c/bp;-><init>(La/b/c;)V

    invoke-direct {v1, p1, v2}, La/b/g/bm;-><init>(La/b/c;La/b/g/s;)V

    invoke-direct {v0, v1}, La/b/g/bi;-><init>(La/b/g/s;)V

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/b/a/f;)V

    invoke-virtual {p1, v0}, La/b/k;->c(La/b/b/a/f;)V

    goto :goto_1
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    iget-object v0, p2, La/b/l;->a:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v0

    iput-object v0, p2, La/b/l;->a:La/b/c;

    invoke-virtual {p2, p1, p0}, La/b/l;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    iget-object v0, p2, La/b/n;->a:[La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->a([La/b/c;)V

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 4

    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    invoke-direct {p0, v0}, La/g/c/z;->b(La/b/c;)La/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object v1, p2, La/b/b/q;->c:La/b/c;

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    invoke-virtual {p2, p1}, La/b/b/q;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, La/b/b/q;->c(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, La/g/c/z;->a(La/b/i;Ljava/lang/String;Ljava/lang/String;La/b/c;)La/b/i;

    move-result-object v0

    iput-object v0, p2, La/b/b/q;->e:La/b/i;

    :cond_0
    return-void
.end method
