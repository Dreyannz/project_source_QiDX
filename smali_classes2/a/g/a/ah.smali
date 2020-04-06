.class public La/g/a/ah;
.super La/d/b;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(La/d/a/be;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, La/d/b;-><init>(La/d/a/be;)V

    iput-boolean p2, p0, La/g/a/ah;->e:Z

    iput-boolean p3, p0, La/g/a/ah;->f:Z

    iput-boolean p4, p0, La/g/a/ah;->g:Z

    return-void
.end method

.method public static a(La/b/d;)La/d/a/bd;
    .locals 1

    invoke-static {p0}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/l;->e()La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/b/j;)La/d/a/bd;
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->C()La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/b/j;I)La/d/a/bd;
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/q;->d(I)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method private static a(La/b/d;La/d/a/ap;)V
    .locals 1

    invoke-static {p0}, La/g/f;->a(La/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/g/b/ag;->b(La/b/d;)La/g/b/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/ag;->a(La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method private static a(La/b/d;La/d/a/bd;)V
    .locals 1

    invoke-static {p0}, La/g/f;->a(La/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/g/b/ag;->b(La/b/d;)La/g/b/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/ag;->a(La/d/a/bd;)V

    :cond_0
    return-void
.end method

.method private static a(La/b/j;ILa/d/a/bd;)V
    .locals 1

    invoke-static {p0}, La/g/f;->a(La/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/g/b/ai;->a(ILa/d/a/bd;)V

    :cond_0
    return-void
.end method

.method private static a(La/b/j;La/d/a/bd;)V
    .locals 1

    invoke-static {p0}, La/g/f;->a(La/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/ai;->a(La/d/a/bd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/q;ILa/d/a/bd;)V
    .locals 1

    iget-boolean v0, p0, La/g/a/ah;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    if-eqz v0, :cond_0

    check-cast v0, La/b/j;

    invoke-static {v0, p3, p4}, La/g/a/ah;->a(La/b/j;ILa/d/a/bd;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/q;La/d/a/ap;)V
    .locals 1

    iget-boolean v0, p0, La/g/a/ah;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    if-eqz v0, :cond_0

    check-cast v0, La/b/d;

    invoke-static {v0, p3}, La/g/a/ah;->a(La/b/d;La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/q;La/d/a/bd;)V
    .locals 1

    iget-boolean v0, p0, La/g/a/ah;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    if-eqz v0, :cond_0

    check-cast v0, La/b/d;

    invoke-static {v0, p3}, La/g/a/ah;->a(La/b/d;La/d/a/bd;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/d/a/bd;)V
    .locals 1

    iget-boolean v0, p0, La/g/a/ah;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, La/g/a/ah;->a(La/b/j;La/d/a/bd;)V

    :cond_0
    return-void
.end method
