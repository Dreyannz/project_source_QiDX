.class public La/g/b/b;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method private a(La/b/j;I)V
    .locals 0

    if-gez p2, :cond_0

    invoke-static {p1}, La/g/b/b;->b(La/b/j;)V

    :cond_0
    return-void
.end method

.method public static a(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->k()Z

    move-result v0

    return v0
.end method

.method private static b(La/b/j;)V
    .locals 1

    invoke-static {p0}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ai;->G()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 1

    iget v0, p5, La/b/d/a;->a:I

    invoke-direct {p0, p2, v0}, La/g/b/b;->a(La/b/j;I)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 2

    iget v0, p5, La/b/d/i;->b:I

    invoke-direct {p0, p2, v0}, La/g/b/b;->a(La/b/j;I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p5, La/b/d/i;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p5, La/b/d/i;->d:[I

    aget v1, v1, v0

    invoke-direct {p0, p2, v1}, La/g/b/b;->a(La/b/j;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
