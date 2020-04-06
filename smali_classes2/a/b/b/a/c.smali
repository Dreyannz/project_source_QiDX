.class public La/b/b/a/c;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/j;
.implements La/b/b/a/f;


# instance fields
.field a:I

.field private b:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/b/a/c;->b:La/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 2

    iget v0, p2, La/b/a/b;->a:I

    iget-object v1, p0, La/b/b/a/c;->b:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 1

    iget v0, p0, La/b/b/a/c;->a:I

    invoke-virtual {p2, p1, v0, p0}, La/b/a/c;->a(La/b/c;ILa/b/a/d/j;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iget v0, p2, La/b/b/h;->a:I

    iput v0, p0, La/b/b/a/c;->a:I

    invoke-interface {p1, p0}, La/b/c;->a(La/b/a/d/i;)V

    return-void
.end method
