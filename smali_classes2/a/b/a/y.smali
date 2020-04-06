.class public La/b/a/y;
.super La/b/a/a;


# instance fields
.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/a/y;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/y;->c:I

    iput-object p3, p0, La/b/a/y;->d:[B

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/y;)V

    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p3, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/y;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p3, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/y;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p4, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/y;)V

    return-void
.end method
