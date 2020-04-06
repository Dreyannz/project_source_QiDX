.class public La/b/c/ao;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/m;
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/l;)V
    .locals 1

    iget v0, p2, La/b/a/l;->d:I

    iput v0, p0, La/b/c/ao;->a:I

    invoke-virtual {p2, p1, p0}, La/b/a/l;->a(La/b/c;La/b/b/a/f;)V

    iget v0, p0, La/b/c/ao;->a:I

    iput v0, p2, La/b/a/l;->d:I

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/a;->a(La/b/g/s;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget v0, p0, La/b/c/ao;->a:I

    iget v1, p1, La/b/k;->d:I

    invoke-static {v0, v1}, La/b/f/a;->a(II)I

    move-result v0

    iput v0, p0, La/b/c/ao;->a:I

    return-void
.end method
