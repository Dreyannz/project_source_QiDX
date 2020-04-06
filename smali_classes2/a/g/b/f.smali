.class public La/g/b/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/b/f;->a:Z

    return-void
.end method

.method public static a(La/b/c;)V
    .locals 1

    new-instance v0, La/g/b/f;

    invoke-direct {v0}, La/g/b/f;-><init>()V

    invoke-interface {p0, v0}, La/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(La/b/c;)La/g/b/f;
    .locals 1

    invoke-interface {p0}, La/b/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/f;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/f;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/g/b/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()La/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()La/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
