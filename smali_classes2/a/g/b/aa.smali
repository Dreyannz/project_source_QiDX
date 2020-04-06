.class public La/g/b/aa;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method public static b(La/b/c;)Z
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/f;->k()Z

    move-result v0

    return v0
.end method

.method private static c(La/b/c;)V
    .locals 1

    invoke-static {p0}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ae;->u()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 1

    invoke-interface {p1}, La/b/c;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, La/g/b/aa;->c(La/b/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p0}, La/b/c;->a(La/b/g/aq;)V

    invoke-interface {p1, p0}, La/b/c;->b(La/b/g/aq;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 1

    invoke-interface {p2}, La/b/i;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-static {p1}, La/g/b/aa;->c(La/b/c;)V

    :cond_0
    return-void
.end method
