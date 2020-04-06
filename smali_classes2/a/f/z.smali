.class public La/f/z;
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


# virtual methods
.method public a(La/b/k;)V
    .locals 2

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La/f/c;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, La/b/k;->d:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, La/b/k;->d:I

    :cond_0
    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/k;La/b/m;)V
    .locals 2

    invoke-virtual {p2, p1}, La/b/m;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, La/f/p;->b(La/b/i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, La/b/m;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p2, La/b/m;->b:I

    :cond_0
    return-void
.end method
