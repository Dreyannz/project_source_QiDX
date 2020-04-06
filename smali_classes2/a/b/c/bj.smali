.class public La/b/c/bj;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/c/bj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    new-instance v0, La/b/c/j;

    check-cast p1, La/b/k;

    check-cast p2, La/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, La/b/c/j;-><init>(La/b/k;La/b/m;La/b/a/d;Z)V

    iget-object v1, p0, La/b/c/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/g;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    new-instance v0, La/b/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/b/c/j;-><init>(La/b/k;Z)V

    iget-object v1, p0, La/b/c/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 2

    new-instance v0, La/b/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La/b/c/j;-><init>(La/b/k;La/b/m;Z)V

    iget-object v1, p0, La/b/c/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/j;->b(Ljava/lang/String;)V

    return-void
.end method
