.class public La/b/c/i;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    iget-object v0, p3, La/b/a/d;->j:[La/b/a/a;

    const/4 v1, 0x0

    iget v2, p3, La/b/a/d;->i:I

    invoke-static {v0, v1, v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    iget-object v0, p1, La/b/k;->n:[La/b/a/a;

    const/4 v1, 0x0

    iget v2, p1, La/b/k;->m:I

    invoke-static {v0, v1, v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 3

    iget-object v0, p2, La/b/m;->f:[La/b/a/a;

    const/4 v1, 0x0

    iget v2, p2, La/b/m;->e:I

    invoke-static {v0, v1, v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-virtual {p2, p1, p0}, La/b/m;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, La/b/a/a;

    check-cast p2, La/b/a/a;

    iget v0, p1, La/b/a/a;->a:I

    iget v1, p2, La/b/a/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, La/b/a/a;->a:I

    iget v1, p2, La/b/a/a;->a:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
