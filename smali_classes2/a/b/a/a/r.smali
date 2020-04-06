.class public abstract La/b/a/a/r;
.super La/b/a/a/d;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/d;-><init>()V

    return-void
.end method

.method protected constructor <init>(II[La/b/a/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/d;-><init>(II[La/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/b/h;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/r;->d:[La/b/a/a/a;

    check-cast v0, [La/b/a/a/q;

    check-cast v0, [La/b/a/a/q;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/b/a/a/r;->c:I

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p2, p1, v2}, La/b/a/a/b/h;->a(La/b/c;La/b/a/a/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
