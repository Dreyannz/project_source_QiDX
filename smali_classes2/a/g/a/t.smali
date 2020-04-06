.class public La/g/a/t;
.super La/d/b;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(La/d/a/be;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, La/d/b;-><init>(La/d/a/be;)V

    iput-boolean p2, p0, La/g/a/t;->e:Z

    iput-boolean p3, p0, La/g/a/t;->f:Z

    iput-boolean p4, p0, La/g/a/t;->g:Z

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;
    .locals 1

    iget-boolean v0, p0, La/g/a/t;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    if-eqz v0, :cond_0

    check-cast v0, La/b/d;

    invoke-static {v0}, La/g/a/ah;->a(La/b/d;)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/d/b;->a(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;ILjava/lang/String;La/b/c;)La/d/a/bd;
    .locals 1

    iget-boolean v0, p0, La/g/a/t;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, La/g/a/ah;->a(La/b/j;I)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p5}, La/d/b;->a(La/b/c;La/b/j;ILjava/lang/String;La/b/c;)La/d/a/bd;

    move-result-object v0

    goto :goto_0
.end method

.method public b(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;
    .locals 1

    iget-boolean v0, p0, La/g/a/t;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    if-eqz v0, :cond_0

    check-cast v0, La/b/j;

    invoke-static {v0}, La/g/a/ah;->a(La/b/j;)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/d/b;->b(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;

    move-result-object v0

    goto :goto_0
.end method
