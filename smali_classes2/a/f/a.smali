.class public La/f/a;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method private static a([La/b/o;I)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, La/f/b;->a(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-object v3, p0, v2

    aput-object v3, p0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-object v0, p3, La/b/a/d;->j:[La/b/a/a;

    iget v1, p3, La/b/a/d;->i:I

    invoke-static {v0, v1}, La/f/a;->a([La/b/o;I)I

    move-result v0

    iput v0, p3, La/b/a/d;->i:I

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget-object v0, p1, La/b/k;->n:[La/b/a/a;

    iget v1, p1, La/b/k;->m:I

    invoke-static {v0, v1}, La/f/a;->a([La/b/o;I)I

    move-result v0

    iput v0, p1, La/b/k;->m:I

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 2

    iget-object v0, p2, La/b/m;->f:[La/b/a/a;

    iget v1, p2, La/b/m;->e:I

    invoke-static {v0, v1}, La/f/a;->a([La/b/o;I)I

    move-result v0

    iput v0, p2, La/b/m;->e:I

    invoke-virtual {p2, p1, p0}, La/b/m;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method
