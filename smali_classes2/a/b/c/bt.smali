.class public La/b/c/bt;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private a:Z

.field private b:[Z

.field private c:[I

.field private final d:La/b/c/bu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x40

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v1, [Z

    iput-object v0, p0, La/b/c/bt;->b:[Z

    new-array v0, v1, [I

    iput-object v0, p0, La/b/c/bt;->c:[I

    new-instance v0, La/b/c/bu;

    invoke-direct {v0}, La/b/c/bu;-><init>()V

    iput-object v0, p0, La/b/c/bt;->d:La/b/c/bu;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/b/c/bt;->b:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [Z

    iput-object v0, p0, La/b/c/bt;->b:[Z

    :goto_0
    iput-boolean v1, p0, La/b/c/bt;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/bt;->b:[Z

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, La/b/c/bt;->a:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v3, p3, La/b/a/d;->d:I

    iget-object v1, p0, La/b/c/bt;->c:[I

    array-length v1, v1

    if-ge v1, v3, :cond_1

    new-array v1, v3, [I

    iput-object v1, p0, La/b/c/bt;->c:[I

    :cond_1
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, La/b/c/bt;->c:[I

    iget-object v0, p0, La/b/c/bt;->b:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    aput v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/b/c/bt;->d:La/b/c/bu;

    iget-object v2, p0, La/b/c/bt;->c:[I

    invoke-virtual {v0, v2}, La/b/c/bu;->a([I)V

    iget-object v0, p0, La/b/c/bt;->d:La/b/c/bu;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bu;->a(La/b/c;La/b/j;La/b/a/d;)V

    iput v1, p3, La/b/a/d;->d:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, La/b/c/bt;->b:[Z

    aput-boolean v1, v0, p1

    iput-boolean v1, p0, La/b/c/bt;->a:Z

    return-void
.end method
