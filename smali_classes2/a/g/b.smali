.class public La/g/b;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/b;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-static {p2}, La/g/a/ah;->a(La/b/d;)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d/a/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-static {p2}, La/g/a/ah;->a(La/b/j;)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d/a/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
