.class public La/g/f;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method public static a(La/b/a/d;)Z
    .locals 1

    invoke-static {p0}, La/g/b/g;->b(La/b/a/d;)La/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(La/b/d;)Z
    .locals 1

    invoke-static {p0}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(La/b/c;)Z
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 0

    invoke-static {p3}, La/g/b/g;->a(La/b/a/d;)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    invoke-static {p1}, La/g/b/f;->a(La/b/c;)V

    return-void
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 0

    invoke-static {p1, p2}, La/g/b/l;->a(La/b/c;La/b/d;)V

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    invoke-static {p1, p2}, La/g/b/q;->a(La/b/c;La/b/j;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    invoke-static {p1}, La/g/b/f;->a(La/b/c;)V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 0

    invoke-static {p1, p2}, La/g/b/l;->a(La/b/c;La/b/d;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 0

    invoke-static {p1, p2}, La/g/b/q;->a(La/b/c;La/b/j;)V

    return-void
.end method
