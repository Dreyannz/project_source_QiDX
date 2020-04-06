.class public La/g/b/ay;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;


# instance fields
.field private a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [Z

    iput-object v0, p0, La/g/b/ay;->a:[Z

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p3, La/b/a/d;->d:I

    iget-object v1, p0, La/g/b/ay;->a:[Z

    array-length v1, v1

    if-ge v1, v0, :cond_0

    new-array v0, v0, [Z

    iput-object v0, p0, La/g/b/ay;->a:[Z

    :goto_0
    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    return-void

    :cond_0
    iget-object v1, p0, La/g/b/ay;->a:[Z

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, La/g/b/ay;->a:[Z

    iget v1, p5, La/b/d/k;->b:I

    aput-boolean v2, v0, v1

    invoke-virtual {p5, p1}, La/b/d/k;->a(La/b/c;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p5, p1}, La/b/d/k;->b(La/b/c;)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, La/g/b/ay;->a:[Z

    iget v1, p5, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x1

    aput-boolean v2, v0, v1

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/g/b/ay;->a:[Z

    aget-boolean v0, v0, p1

    return v0
.end method
