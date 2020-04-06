.class public La/b/a/a/b/b;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;
.implements La/b/a/a/b/g;
.implements La/b/a/d/i;


# instance fields
.field private final a:Z

.field private final b:La/b/a/a/b/g;


# direct methods
.method public constructor <init>(La/b/a/a/b/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/b/a/a/b/b;-><init>(ZLa/b/a/a/b/g;)V

    return-void
.end method

.method public constructor <init>(ZLa/b/a/a/b/g;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/b/a/a/b/b;->a:Z

    iput-object p2, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V

    iget-boolean v0, p0, La/b/a/a/b/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p0}, La/b/a/a/c;->a(La/b/c;La/b/a/a/b/f;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V

    iget-boolean v0, p0, La/b/a/a/b/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    invoke-virtual {p3, p1, p2, v0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/b/b;->b:La/b/a/a/b/g;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/b/g;->a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/k;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/k;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/n;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/n;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/a/a;)V
    .locals 0

    invoke-virtual {p3, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/a/k;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/k;->a(La/b/c;La/b/d;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/a/n;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/n;->a(La/b/c;La/b/d;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;ILa/b/a/a/a;)V
    .locals 0

    invoke-virtual {p4, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/a;)V
    .locals 0

    invoke-virtual {p3, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/b;)V
    .locals 0

    invoke-virtual {p3, p1, p0}, La/b/a/a/b;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/j;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/k;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/k;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/n;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/n;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/a;)V
    .locals 0

    invoke-virtual {p4, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method
