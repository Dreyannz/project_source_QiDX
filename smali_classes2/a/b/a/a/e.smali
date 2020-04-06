.class public La/b/a/a/e;
.super La/b/a/a/h;


# instance fields
.field public a:I

.field public b:[La/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/h;-><init>()V

    return-void
.end method

.method public constructor <init>(II[La/b/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/h;-><init>(I)V

    iput p2, p0, La/b/a/a/e;->a:I

    iput-object p3, p0, La/b/a/a/e;->b:[La/b/a/a/h;

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V

    return-void
.end method

.method public b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/a/e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/a/e;->b:[La/b/a/a/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, La/b/a/a/h;->a(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
