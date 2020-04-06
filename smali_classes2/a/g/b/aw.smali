.class public La/g/b/aw;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/bg;


# instance fields
.field private final a:La/b/g/aq;

.field private final b:La/b/g/aq;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/b/aw;-><init>(La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;)V
    .locals 4

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/f/b;

    const/4 v1, 0x1

    new-instance v2, La/g/b/ax;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/g/b/ax;-><init>(La/b/g/bg;La/b/g/bg;)V

    invoke-direct {v0, v1, v2}, La/b/f/b;-><init>(ZLa/b/g/bg;)V

    iput-object v0, p0, La/g/b/aw;->b:La/b/g/aq;

    iput-object p1, p0, La/g/b/aw;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/i;IIIILjava/lang/String;La/b/c;)V
    .locals 3

    check-cast p2, La/b/j;

    invoke-static {p2}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    iget v1, p0, La/g/b/aw;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/g/b/aw;->d:I

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, La/g/b/ai;->i(I)V

    iget v0, p0, La/g/b/aw;->c:I

    invoke-static {p7}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/g/b/aw;->c:I

    iget-object v0, p0, La/g/b/aw;->a:La/b/g/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/aw;->a:La/b/g/aq;

    invoke-interface {p2, p1, v0}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La/g/b/aw;->d:I

    iput v0, p0, La/g/b/aw;->c:I

    iget-object v0, p0, La/g/b/aw;->b:La/b/g/aq;

    invoke-interface {p2, p1, v0}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    invoke-static {p2}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ai;->t()I

    move-result v1

    iget v2, p0, La/g/b/aw;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/g/b/ai;->f(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, La/g/b/ai;->a(J)V

    return-void
.end method
