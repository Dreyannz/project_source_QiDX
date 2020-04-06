.class public La/g/h;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/h;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 1

    invoke-static {p2}, La/g/f;->a(La/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/h;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/f;)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    invoke-static {p2}, La/g/f;->a(La/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/h;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-static {p2}, La/g/f;->a(La/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/h;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-static {p2}, La/g/f;->a(La/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/h;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
