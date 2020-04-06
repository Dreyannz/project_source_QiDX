.class public La/g/b/aj;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;


# instance fields
.field private final a:La/g/b/r;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(La/g/b/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean v0, p0, La/g/b/aj;->b:Z

    iput-boolean v0, p0, La/g/b/aj;->c:Z

    iput-object p1, p0, La/g/b/aj;->a:La/g/b/r;

    return-void
.end method

.method public static a(La/b/d;)Z
    .locals 1

    invoke-static {p0}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/l;->c()Z

    move-result v0

    return v0
.end method

.method public static b(La/b/d;)Z
    .locals 1

    invoke-static {p0}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/l;->b()Z

    move-result v0

    return v0
.end method

.method private c(La/b/d;)V
    .locals 2

    invoke-static {p1}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, La/g/b/ag;

    if-eqz v1, :cond_0

    check-cast v0, La/g/b/ag;

    invoke-virtual {v0}, La/g/b/ag;->g()V

    iget-object v0, p0, La/g/b/aj;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method

.method private d(La/b/d;)V
    .locals 2

    invoke-static {p1}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, La/g/b/ag;

    if-eqz v1, :cond_0

    check-cast v0, La/g/b/ag;

    invoke-virtual {v0}, La/g/b/ag;->f()V

    iget-object v0, p0, La/g/b/aj;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/d;->a(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/r;->a(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-byte v0, p5, La/b/d/b;->c:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iput-boolean v1, p0, La/g/b/aj;->b:Z

    iput-boolean v1, p0, La/g/b/aj;->c:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_1
    iput-boolean v1, p0, La/g/b/aj;->b:Z

    iput-boolean v2, p0, La/g/b/aj;->c:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_2
    iput-boolean v2, p0, La/g/b/aj;->b:Z

    iput-boolean v1, p0, La/g/b/aj;->c:Z

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4e -> :sswitch_1
        -0x4d -> :sswitch_2
        -0x4c -> :sswitch_1
        -0x4b -> :sswitch_2
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    iget-boolean v0, p0, La/g/b/aj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, La/g/b/aj;->c(La/b/d;)V

    :cond_0
    iget-boolean v0, p0, La/g/b/aj;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, La/g/b/aj;->d(La/b/d;)V

    :cond_1
    return-void
.end method
