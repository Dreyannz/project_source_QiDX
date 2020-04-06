.class public La/g/a/aj;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/q;
.implements La/b/a/d/r;


# instance fields
.field private final a:Z

.field private final b:La/b/g/aq;

.field private final c:La/g/a/s;

.field private final d:La/b/c/bu;

.field private e:La/b/c/bs;

.field private f:[I


# direct methods
.method public constructor <init>(ZLa/b/g/aq;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/a/s;

    invoke-direct {v0}, La/g/a/s;-><init>()V

    iput-object v0, p0, La/g/a/aj;->c:La/g/a/s;

    new-instance v0, La/b/c/bu;

    invoke-direct {v0}, La/b/c/bu;-><init>()V

    iput-object v0, p0, La/g/a/aj;->d:La/b/c/bu;

    new-instance v0, La/b/c/bs;

    invoke-direct {v0}, La/b/c/bs;-><init>()V

    iput-object v0, p0, La/g/a/aj;->e:La/b/c/bs;

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, La/g/a/aj;->f:[I

    iput-boolean p1, p0, La/g/a/aj;->a:Z

    iput-object p2, p0, La/g/a/aj;->b:La/b/g/aq;

    return-void
.end method

.method private a(La/b/a/d;)V
    .locals 2

    iget v0, p1, La/b/a/d;->e:I

    iget-object v1, p0, La/g/a/aj;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, La/g/a/aj;->f:[I

    :cond_0
    return-void
.end method

.method private a(III)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_4

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1, p1}, La/g/a/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1, p2}, La/g/a/s;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1, p1}, La/g/a/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1, p2}, La/g/a/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1, p1}, La/g/a/s;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(III)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v0, p1}, La/g/a/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v0, p1, v1}, La/g/a/s;->a(IIZ)V

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v0, p2, v3}, La/g/a/s;->a(IIZ)V

    :cond_0
    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v0, p1}, La/g/a/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v0, p1, v1}, La/g/a/s;->b(IIZ)V

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v0, p2, v3}, La/g/a/s;->b(IIZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(III)I
    .locals 2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v1, v0}, La/g/a/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v1, v0, p3}, La/g/a/s;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(III)I
    .locals 3

    add-int/lit8 v1, p2, -0x1

    move v0, p2

    :goto_0
    if-lt v1, p1, :cond_2

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1}, La/g/a/s;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v2, v1, p3}, La/g/a/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p3}, La/g/a/aj;->a(La/b/a/d;)V

    iget-object v0, p0, La/g/a/aj;->c:La/g/a/s;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/s;->a(La/b/c;La/b/j;La/b/a/d;)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/g/a/aj;->a:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, La/b/j;->a()I

    move-result v4

    invoke-static {v3, v4}, La/b/f/i;->c(Ljava/lang/String;I)I

    move-result v5

    iget v6, p3, La/b/a/d;->d:I

    iget v7, p3, La/b/a/d;->e:I

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v3, p0, La/g/a/aj;->f:[I

    aput v4, v3, v4

    if-lt v4, v5, :cond_1

    const/16 v3, 0x40

    if-ge v4, v3, :cond_1

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-direct {p0, v4, v3, v7}, La/g/a/aj;->a(III)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, p0, La/g/a/aj;->f:[I

    aput v3, v2, v4

    invoke-direct {p0, v4, v3, v7}, La/g/a/aj;->b(III)V

    move v2, v1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, p0, La/g/a/aj;->d:La/b/c/bu;

    iget-object v1, p0, La/g/a/aj;->f:[I

    invoke-virtual {v0, v1}, La/b/c/bu;->a([I)V

    iget-object v0, p0, La/g/a/aj;->d:La/b/c/bu;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bu;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/g/a/aj;->b:La/b/g/aq;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/g/a/aj;->b:La/b/g/aq;

    invoke-interface {p2, p1, v0}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, La/g/a/aj;->e:La/b/c/bs;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bs;->a(La/b/c;La/b/j;La/b/a/d;)V

    goto :goto_3
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V
    .locals 3

    iget v0, p4, La/b/a/o;->e:I

    iget v1, p4, La/b/a/o;->a:I

    iget v2, p4, La/b/a/o;->b:I

    add-int/2addr v2, v1

    invoke-direct {p0, v1, v2, v0}, La/g/a/aj;->c(III)I

    move-result v1

    invoke-direct {p0, v1, v2, v0}, La/g/a/aj;->d(III)I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iput v1, p4, La/b/a/o;->a:I

    :cond_0
    iput v0, p4, La/b/a/o;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/p;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/q;)V
    .locals 3

    iget v0, p4, La/b/a/q;->e:I

    iget v1, p4, La/b/a/q;->a:I

    iget v2, p4, La/b/a/q;->b:I

    add-int/2addr v2, v1

    invoke-direct {p0, v1, v2, v0}, La/g/a/aj;->c(III)I

    move-result v1

    invoke-direct {p0, v1, v2, v0}, La/g/a/aj;->d(III)I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iput v1, p4, La/b/a/q;->a:I

    :cond_0
    iput v0, p4, La/b/a/q;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/r;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/r;)V

    return-void
.end method
