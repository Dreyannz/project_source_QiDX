.class public La/b/c/bs;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method private a([La/b/a/o;II)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v1, p1, v2

    iget v3, v1, La/b/a/o;->e:I

    if-ltz v3, :cond_1

    iget v3, v1, La/b/a/o;->e:I

    if-ge v3, p3, :cond_1

    iget v3, v1, La/b/a/o;->a:I

    if-eqz v3, :cond_0

    iget v1, v1, La/b/a/o;->b:I

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v0

    move v0, v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v0
.end method

.method private a([La/b/a/q;II)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v1, p1, v2

    iget v3, v1, La/b/a/q;->e:I

    if-ltz v3, :cond_1

    iget v3, v1, La/b/a/q;->e:I

    if-ge v3, p3, :cond_1

    iget v3, v1, La/b/a/q;->a:I

    if-eqz v3, :cond_0

    iget v1, v1, La/b/a/q;->b:I

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v0

    move v0, v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v0
.end method

.method private a(I)[I
    .locals 3

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const v2, 0x7fffffff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b([La/b/a/o;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    invoke-direct {p0, p3}, La/b/c/bs;->a(I)[I

    move-result-object v1

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p1, v0

    iget v3, v2, La/b/a/o;->e:I

    aget v3, v1, v3

    iget v4, v2, La/b/a/o;->a:I

    sub-int/2addr v3, v4

    iget v4, v2, La/b/a/o;->b:I

    if-le v4, v3, :cond_0

    iput v3, v2, La/b/a/o;->b:I

    :cond_0
    iget v3, v2, La/b/a/o;->e:I

    iget v2, v2, La/b/a/o;->a:I

    aput v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([La/b/a/q;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    invoke-direct {p0, p3}, La/b/c/bs;->a(I)[I

    move-result-object v1

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p1, v0

    iget v3, v2, La/b/a/q;->e:I

    aget v3, v1, v3

    iget v4, v2, La/b/a/q;->a:I

    sub-int/2addr v3, v4

    iget v4, v2, La/b/a/q;->b:I

    if-le v4, v3, :cond_0

    iput v3, v2, La/b/a/q;->b:I

    :cond_0
    iget v3, v2, La/b/a/q;->e:I

    iget v2, v2, La/b/a/q;->a:I

    aput v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/bs;->a:Z

    iput-boolean v0, p0, La/b/c/bs;->b:Z

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    iget-boolean v0, p0, La/b/c/bs;->a:Z

    if-eqz v0, :cond_0

    new-instance v2, La/b/c/j;

    move-object v0, p1

    check-cast v0, La/b/k;

    move-object v1, p2

    check-cast v1, La/b/m;

    invoke-direct {v2, v0, v1, p3, v3}, La/b/c/j;-><init>(La/b/k;La/b/m;La/b/a/d;Z)V

    const-string v0, "LocalVariableTable"

    invoke-virtual {v2, v0}, La/b/c/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, La/b/c/bs;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, La/b/c/j;

    check-cast p1, La/b/k;

    check-cast p2, La/b/m;

    invoke-direct {v0, p1, p2, p3, v3}, La/b/c/j;-><init>(La/b/k;La/b/m;La/b/a/d;Z)V

    const-string v1, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, La/b/c/j;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 3

    iget-object v0, p4, La/b/a/p;->d:[La/b/a/o;

    iget v1, p4, La/b/a/p;->c:I

    iget v2, p3, La/b/a/d;->d:I

    invoke-direct {p0, v0, v1, v2}, La/b/c/bs;->a([La/b/a/o;II)I

    move-result v0

    iput v0, p4, La/b/a/p;->c:I

    iget-object v0, p4, La/b/a/p;->d:[La/b/a/o;

    iget v1, p4, La/b/a/p;->c:I

    iget v2, p3, La/b/a/d;->d:I

    invoke-direct {p0, v0, v1, v2}, La/b/c/bs;->b([La/b/a/o;II)V

    iget v0, p4, La/b/a/p;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/bs;->a:Z

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 3

    iget-object v0, p4, La/b/a/r;->d:[La/b/a/q;

    iget v1, p4, La/b/a/r;->c:I

    iget v2, p3, La/b/a/d;->d:I

    invoke-direct {p0, v0, v1, v2}, La/b/c/bs;->a([La/b/a/q;II)I

    move-result v0

    iput v0, p4, La/b/a/r;->c:I

    iget-object v0, p4, La/b/a/r;->d:[La/b/a/q;

    iget v1, p4, La/b/a/r;->c:I

    iget v2, p3, La/b/a/d;->d:I

    invoke-direct {p0, v0, v1, v2}, La/b/c/bs;->b([La/b/a/q;II)V

    iget v0, p4, La/b/a/r;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/bs;->b:Z

    :cond_0
    return-void
.end method
