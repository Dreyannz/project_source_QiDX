.class public La/b/h;
.super La/b/g;

# interfaces
.implements La/b/j;


# instance fields
.field public a:[La/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/g/aq;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/g/aq;->a(La/b/e;La/b/h;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/h;->a:[La/b/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/h;->a:[La/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/h;->a:[La/b/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/h;->a:[La/b/c;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
