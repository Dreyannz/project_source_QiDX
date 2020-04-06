.class public La/g/c/a;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field private a:[S

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1fa0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    const/16 v0, 0x1fa1

    new-array v0, v0, [S

    iput-object v0, p0, La/g/c/a;->a:[S

    new-array v0, v1, [I

    iput-object v0, p0, La/g/c/a;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/g/c/a;->c:[I

    return-void
.end method

.method private a(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, La/g/c/a;->b(II)V

    iget v0, p0, La/g/c/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, La/g/c/a;->f:I

    invoke-direct {p0, p1, p2, v0}, La/g/c/a;->a(III)V

    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 3

    add-int v0, p1, p2

    iget-object v1, p0, La/g/c/a;->b:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-gez p2, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/g/c/a;->e:Z

    :cond_1
    iget-object v1, p0, La/g/c/a;->b:[I

    aput p3, v1, v0

    :cond_2
    return-void
.end method

.method private a(I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-direct {p0, p1, v1}, La/g/c/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    add-int v0, p1, p2

    iget-object v1, p0, La/g/c/a;->a:[S

    aget-short v2, v1, v0

    or-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    aput-short v2, v1, v0

    return-void
.end method

.method private o(I)V
    .locals 2

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p1

    or-int/lit8 v1, v1, 0x9

    int-to-short v1, v1

    aput-short v1, v0, p1

    return-void
.end method

.method private p(I)V
    .locals 2

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p1

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    aput-short v1, v0, p1

    const/4 v0, -0x1

    iput v0, p0, La/g/c/a;->f:I

    return-void
.end method

.method private q(I)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, La/g/c/a;->b:[I

    aget v0, v0, p1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/g/c/a;->b:[I

    aget v0, v0, p1

    iput v0, p0, La/g/c/a;->f:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, La/g/c/a;->f:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/g/c/a;->b:[I

    iget v1, p0, La/g/c/a;->f:I

    aput v1, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 2

    invoke-virtual {p2, p1}, La/b/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/g/c/a;->g:Z

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 7

    const/4 v1, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget v4, p3, La/b/a/d;->e:I

    iget-object v0, p0, La/g/c/a;->b:[I

    array-length v0, v0

    if-ge v0, v4, :cond_3

    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [S

    iput-object v0, p0, La/g/c/a;->a:[S

    new-array v0, v4, [I

    iput-object v0, p0, La/g/c/a;->b:[I

    new-array v0, v4, [I

    iput-object v0, p0, La/g/c/a;->c:[I

    iget-object v0, p0, La/g/c/a;->b:[I

    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, La/g/c/a;->c:[I

    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iput-boolean v2, p0, La/g/c/a;->d:Z

    :cond_0
    iput-boolean v2, p0, La/g/c/a;->e:Z

    iput v1, p0, La/g/c/a;->f:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    iget-boolean v0, p0, La/g/c/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/a;->a:[S

    const/16 v3, 0x10

    aput-short v3, v0, v4

    iget-boolean v0, p0, La/g/c/a;->d:Z

    if-eqz v0, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, La/g/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La/g/c/a;->b:[I

    aget v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0, v3}, La/g/c/a;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, La/g/c/a;->a:[S

    aget-short v6, v5, v0

    or-int/lit16 v6, v6, 0x400

    int-to-short v6, v6

    aput-short v6, v5, v0

    :cond_1
    if-ltz v1, :cond_2

    iget-object v5, p0, La/g/c/a;->c:[I

    aput v3, v5, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/g/c/a;->a:[S

    invoke-static {v0, v2, v4, v2}, Ljava/util/Arrays;->fill([SIIS)V

    iget-object v0, p0, La/g/c/a;->b:[I

    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, La/g/c/a;->c:[I

    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, La/g/c/a;->a:[S

    aput-short v2, v0, v4

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_5

    iget-object v0, p0, La/g/c/a;->c:[I

    aput v4, v0, v1

    :cond_5
    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_8

    invoke-virtual {p0, v0}, La/g/c/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, La/g/c/a;->b:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, La/g/c/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, La/g/c/a;->a:[S

    aget-short v3, v2, v0

    or-int/lit16 v3, v3, 0x400

    int-to-short v3, v3

    aput-short v3, v2, v0

    :cond_6
    iget-object v2, p0, La/g/c/a;->c:[I

    iget-object v3, p0, La/g/c/a;->c:[I

    aget v1, v3, v1

    aput v1, v2, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 5

    iget v0, p5, La/b/d/a;->a:I

    add-int v1, p4, v0

    invoke-direct {p0, p4}, La/g/c/a;->o(I)V

    invoke-direct {p0, p4}, La/g/c/a;->q(I)V

    invoke-direct {p0, p4, v0}, La/g/c/a;->b(II)V

    iget-byte v2, p5, La/b/d/a;->c:B

    const/16 v3, -0x58

    if-eq v2, v3, :cond_0

    const/16 v3, -0x37

    if-ne v2, v3, :cond_4

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, La/g/c/a;->d:Z

    iget-object v3, p0, La/g/c/a;->a:[S

    aget-short v4, v3, p4

    or-int/lit16 v4, v4, 0x200

    int-to-short v4, v4

    aput-short v4, v3, p4

    invoke-direct {p0, p4, v0, v1}, La/g/c/a;->a(III)V

    :cond_1
    :goto_0
    const/16 v0, -0x59

    if-eq v2, v0, :cond_2

    const/16 v0, -0x38

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-virtual {p5, p4}, La/b/d/a;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-direct {p0, v0}, La/g/c/a;->p(I)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, La/g/c/a;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, La/g/c/a;->f:I

    invoke-direct {p0, p4, v0, v1}, La/g/c/a;->a(III)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 2

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p4

    or-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, p4

    invoke-direct {p0, p4}, La/g/c/a;->q(I)V

    iget-byte v0, p5, La/b/d/b;->c:B

    const/16 v1, -0x45

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p4

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    aput-short v1, v0, p4

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, -0x49

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/c/a;->g:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-boolean v0, p0, La/g/c/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p4

    or-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    aput-short v1, v0, p4

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 2

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p4

    or-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, p4

    invoke-direct {p0, p4}, La/g/c/a;->q(I)V

    iget-byte v0, p5, La/b/d/h;->c:B

    const/16 v1, -0x54

    if-eq v0, v1, :cond_0

    const/16 v1, -0x53

    if-eq v0, v1, :cond_0

    const/16 v1, -0x52

    if-eq v0, v1, :cond_0

    const/16 v1, -0x51

    if-eq v0, v1, :cond_0

    const/16 v1, -0x50

    if-eq v0, v1, :cond_0

    const/16 v1, -0x4f

    if-eq v0, v1, :cond_0

    const/16 v1, -0x41

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p4}, La/g/c/a;->o(I)V

    invoke-virtual {p5, p4}, La/b/d/h;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-direct {p0, v0}, La/g/c/a;->p(I)V

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 1

    invoke-direct {p0, p4}, La/g/c/a;->o(I)V

    invoke-direct {p0, p4}, La/g/c/a;->q(I)V

    iget v0, p5, La/b/d/i;->b:I

    invoke-direct {p0, p4, v0}, La/g/c/a;->a(II)V

    iget-object v0, p5, La/b/d/i;->d:[I

    invoke-direct {p0, p4, v0}, La/g/c/a;->a(I[I)V

    invoke-virtual {p5, p4}, La/b/d/i;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-direct {p0, v0}, La/g/c/a;->p(I)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 2

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p4

    or-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, p4

    invoke-direct {p0, p4}, La/g/c/a;->q(I)V

    iget-byte v0, p5, La/b/d/k;->c:B

    const/16 v1, -0x57

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/a;->d:Z

    invoke-direct {p0, p4}, La/g/c/a;->o(I)V

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v1, v0, p4

    or-int/lit16 v1, v1, 0x400

    int-to-short v1, v1

    aput-short v1, v0, p4

    invoke-virtual {p5, p4}, La/b/d/k;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-direct {p0, v0}, La/g/c/a;->p(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 6

    const/4 v5, -0x1

    iget v0, p4, La/b/a/h;->a:I

    iget v1, p4, La/b/a/h;->b:I

    iget v2, p4, La/b/a/h;->c:I

    iget-object v3, p0, La/g/c/a;->a:[S

    aget-short v4, v3, v0

    or-int/lit8 v4, v4, 0x40

    int-to-short v4, v4

    aput-short v4, v3, v0

    iget-object v3, p0, La/g/c/a;->a:[S

    aget-short v4, v3, v1

    or-int/lit16 v4, v4, 0x80

    int-to-short v4, v4

    aput-short v4, v3, v1

    iget-object v1, p0, La/g/c/a;->a:[S

    aget-short v3, v1, v2

    or-int/lit16 v3, v3, 0x100

    int-to-short v3, v3

    aput-short v3, v1, v2

    iget-object v1, p0, La/g/c/a;->b:[I

    aget v1, v1, v2

    if-ne v1, v5, :cond_0

    iget-object v1, p0, La/g/c/a;->b:[I

    aget v1, v1, v0

    if-eq v1, v5, :cond_0

    iget-object v1, p0, La/g/c/a;->b:[I

    iget-object v3, p0, La/g/c/a;->b:[I

    aget v0, v3, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/a;->e:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/g/c/a;->d:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit16 v0, v0, 0x1d0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->b:[I

    aget v0, v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->b:[I

    aget v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(I)Z
    .locals 1

    iget-object v0, p0, La/g/c/a;->a:[S

    aget-short v0, v0, p1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, La/g/c/a;->c:[I

    aget v0, v0, p1

    return v0
.end method
