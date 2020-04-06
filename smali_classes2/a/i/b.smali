.class public La/i/b;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;
.implements La/b/a/a/b/g;
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/i/n;

.field private b:[I

.field private c:[I

.field private final d:La/b/c/af;

.field private final e:La/b/c/l;


# direct methods
.method public constructor <init>(La/i/n;)V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, La/i/b;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/i/b;->c:[I

    new-instance v0, La/b/c/af;

    invoke-direct {v0}, La/b/c/af;-><init>()V

    iput-object v0, p0, La/i/b;->d:La/b/c/af;

    new-instance v0, La/b/c/l;

    invoke-direct {v0}, La/b/c/l;-><init>()V

    iput-object v0, p0, La/i/b;->e:La/b/c/l;

    iput-object p1, p0, La/i/b;->a:La/i/n;

    return-void
.end method

.method private a([La/b/a/b;I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/i/b;->c:[I

    array-length v1, v1

    if-ge v1, p2, :cond_0

    new-array v1, p2, [I

    iput-object v1, p0, La/i/b;->c:[I

    :cond_0
    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    iget-object v0, p0, La/i/b;->a:La/i/n;

    invoke-virtual {v0, v3}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/b;->c:[I

    aput v1, v0, v2

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/i/b;->c:[I

    const/4 v3, -0x1

    aput v3, v0, v2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v1
.end method

.method private a([La/b/b/b;I)I
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, La/i/b;->b:[I

    array-length v1, v1

    if-ge v1, p2, :cond_0

    new-array v1, p2, [I

    iput-object v1, p0, La/i/b;->b:[I

    :cond_0
    const/4 v2, 0x0

    move v3, v0

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v2, p0, La/i/b;->b:[I

    aput v1, v2, v3

    aget-object v4, p1, v3

    if-eqz v4, :cond_3

    iget-object v0, p0, La/i/b;->a:La/i/n;

    invoke-virtual {v0, v4}, La/i/n;->c(La/b/o;)Z

    move-result v0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, La/i/b;->b:[I

    aput v1, v0, v3

    add-int/lit8 v0, v1, 0x1

    aput-object v4, p1, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/i/b;->b:[I

    const/4 v4, -0x1

    aput v4, v0, v3

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private a([La/b/o;I)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    iget-object v0, p0, La/i/b;->a:La/i/n;

    invoke-virtual {v0, v3}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-ge v1, p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(La/i/b;)La/i/n;
    .locals 1

    iget-object v0, p0, La/i/b;->a:La/i/n;

    return-object v0
.end method

.method private a([La/b/c;)[La/b/c;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v1, p1

    invoke-direct {p0, p1, v1}, La/i/b;->a([La/b/o;I)I

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-eq v1, v0, :cond_0

    new-array v0, v1, [La/b/c;

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a([La/b/b/b;[II)[Z
    .locals 4

    new-array v1, p3, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, La/i/b;->a:La/i/n;

    aget v3, p2, v0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, La/i/n;->c(La/b/o;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 2

    iget-object v0, p2, La/b/a/a/a;->c:[La/b/a/a/h;

    iget v1, p2, La/b/a/a/a;->b:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p2, La/b/a/a/a;->b:I

    invoke-virtual {p2, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 0

    invoke-virtual {p3, p1, p0}, La/b/a/a/c;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 2

    iget-object v0, p3, La/b/a/a/e;->b:[La/b/a/a/h;

    iget v1, p3, La/b/a/a/e;->a:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p3, La/b/a/a/e;->a:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/a/d;)V
    .locals 2

    iget-object v0, p2, La/b/a/a/d;->d:[La/b/a/a/a;

    iget v1, p2, La/b/a/a/d;->c:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p2, La/b/a/a/d;->c:I

    invoke-virtual {p2, p1, p0}, La/b/a/a/d;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 2

    iget-object v0, p2, La/b/a/c;->d:[La/b/a/b;

    iget v1, p2, La/b/a/c;->c:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/a/b;I)I

    move-result v0

    iget v1, p2, La/b/a/c;->c:I

    if-ge v0, v1, :cond_0

    iput v0, p2, La/b/a/c;->c:I

    iget-object v0, p0, La/i/b;->e:La/b/c/l;

    iget-object v1, p0, La/i/b;->c:[I

    invoke-virtual {v0, v1}, La/b/c/l;->a([I)V

    iget-object v0, p0, La/i/b;->e:La/b/c/l;

    invoke-interface {p1, v0}, La/b/c;->a(La/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/g;)V
    .locals 2

    iget-object v0, p2, La/b/a/g;->f:La/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/b;->a:La/i/n;

    iget-object v1, p2, La/b/a/g;->f:La/b/j;

    invoke-virtual {v0, v1}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p2, La/b/a/g;->d:I

    const/4 v0, 0x0

    iput-object v0, p2, La/b/a/g;->f:La/b/j;

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/k;)V
    .locals 2

    iget-object v0, p2, La/b/a/k;->d:[La/b/a/l;

    iget v1, p2, La/b/a/k;->c:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p2, La/b/a/k;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p3, La/b/a/a/j;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p3, La/b/a/a/j;->d:[I

    iget-object v2, p3, La/b/a/a/j;->e:[[La/b/a/a/a;

    aget-object v2, v2, v0

    iget-object v3, p3, La/b/a/a/j;->d:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v3}, La/i/b;->a([La/b/o;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/j;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-object v0, p3, La/b/a/d;->j:[La/b/a/a;

    iget v1, p3, La/b/a/d;->i:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p3, La/b/a/d;->i:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 2

    iget-object v0, p4, La/b/a/p;->d:[La/b/a/o;

    iget v1, p4, La/b/a/p;->c:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p4, La/b/a/p;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 2

    iget-object v0, p4, La/b/a/r;->d:[La/b/a/q;

    iget v1, p4, La/b/a/r;->c:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p4, La/b/a/r;->c:I

    return-void
.end method

.method public a(La/b/e;)V
    .locals 1

    iget-object v0, p1, La/b/e;->i:[La/b/c;

    invoke-direct {p0, v0}, La/i/b;->a([La/b/c;)[La/b/c;

    move-result-object v0

    iput-object v0, p1, La/b/e;->i:[La/b/c;

    return-void
.end method

.method public a(La/b/k;)V
    .locals 4

    iget v0, p1, La/b/k;->g:I

    if-lez v0, :cond_0

    new-instance v0, La/b/c/av;

    iget-object v1, p1, La/b/k;->c:[La/b/b/b;

    iget-object v2, p1, La/b/k;->h:[I

    iget v3, p1, La/b/k;->g:I

    invoke-direct {p0, v1, v2, v3}, La/i/b;->a([La/b/b/b;[II)[Z

    move-result-object v1

    invoke-direct {v0, v1}, La/b/c/av;-><init>([Z)V

    invoke-virtual {v0, p1}, La/b/c/av;->a(La/b/k;)V

    :cond_0
    iget-object v0, p1, La/b/k;->c:[La/b/b/b;

    iget v1, p1, La/b/k;->b:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/b/b;I)I

    move-result v0

    iget v1, p1, La/b/k;->i:I

    iget-object v2, p1, La/b/k;->j:[La/b/l;

    iget v3, p1, La/b/k;->i:I

    invoke-direct {p0, v2, v3}, La/i/b;->a([La/b/o;I)I

    move-result v2

    iput v2, p1, La/b/k;->i:I

    iget v2, p1, La/b/k;->i:I

    if-ge v2, v1, :cond_1

    iget v1, p1, La/b/k;->d:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, La/b/k;->d:I

    :cond_1
    iget v1, p1, La/b/k;->k:I

    iget-object v2, p1, La/b/k;->l:[La/b/n;

    iget v3, p1, La/b/k;->k:I

    invoke-direct {p0, v2, v3}, La/i/b;->a([La/b/o;I)I

    move-result v2

    iput v2, p1, La/b/k;->k:I

    iget v2, p1, La/b/k;->k:I

    if-ge v2, v1, :cond_2

    iget v1, p1, La/b/k;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p1, La/b/k;->d:I

    :cond_2
    iget-object v1, p1, La/b/k;->n:[La/b/a/a;

    iget v2, p1, La/b/k;->m:I

    invoke-direct {p0, v1, v2}, La/i/b;->a([La/b/o;I)I

    move-result v1

    iput v1, p1, La/b/k;->m:I

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    iget v1, p1, La/b/k;->b:I

    if-ge v0, v1, :cond_3

    iput v0, p1, La/b/k;->b:I

    iget-object v0, p0, La/i/b;->d:La/b/c/af;

    iget-object v1, p0, La/i/b;->b:[I

    invoke-virtual {v0, v1}, La/b/c/af;->a([I)V

    iget-object v0, p0, La/i/b;->d:La/b/c/af;

    invoke-virtual {v0, p1}, La/b/c/af;->a(La/b/k;)V

    :cond_3
    new-instance v0, La/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i/d;-><init>(La/i/b;La/i/c;)V

    new-instance v1, La/b/a/d/a;

    invoke-direct {v1, v0}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-virtual {p1, v1}, La/b/k;->a(La/b/g/aq;)V

    new-instance v1, La/b/a/d/a;

    invoke-direct {v1, v0}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-virtual {p1, v1}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/a/d/i;)V

    iget-object v0, p1, La/b/k;->o:[La/b/c;

    invoke-direct {p0, v0}, La/i/b;->a([La/b/c;)[La/b/c;

    move-result-object v0

    iput-object v0, p1, La/b/k;->o:[La/b/c;

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 2

    iget-object v0, p2, La/b/m;->f:[La/b/a/a;

    iget v1, p2, La/b/m;->e:I

    invoke-direct {p0, v0, v1}, La/i/b;->a([La/b/o;I)I

    move-result v0

    iput v0, p2, La/b/m;->e:I

    invoke-virtual {p2, p1, p0}, La/b/m;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method
