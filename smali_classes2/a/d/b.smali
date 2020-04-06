.class public La/d/b;
.super La/d/h;

# interfaces
.implements La/b/g/aq;
.implements La/d/f;


# instance fields
.field protected final a:La/d/a/be;

.field private e:La/b/c;


# direct methods
.method public constructor <init>(La/d/a/be;)V
    .locals 0

    invoke-direct {p0}, La/d/h;-><init>()V

    iput-object p1, p0, La/d/b;->a:La/d/a/be;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/h;Ljava/lang/String;)La/d/a/bd;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p2, La/b/b/h;->c:[La/b/c;

    if-eqz v0, :cond_0

    invoke-static {p3}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, La/d/b;->a:La/d/a/be;

    invoke-interface {v1, p3, v0, v2, v2}, La/d/a/be;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La/d/b;->e:La/b/c;

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    iget-object v0, p0, La/d/b;->a:La/d/a/be;

    iget-object v1, p0, La/d/b;->e:La/b/c;

    invoke-interface {v0, p3, v1, v2, v2}, La/d/a/be;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/j;ILjava/lang/String;La/b/c;)La/d/a/bd;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, La/d/b;->a:La/d/a/be;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v3, p4, p5, v1, v2}, La/d/a/be;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/q;ILa/d/a/bd;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/q;La/d/a/ap;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/q;La/d/a/bd;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/d/a/bd;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 1

    iget-object v0, p2, La/b/f;->a:La/b/c;

    iput-object v0, p0, La/d/b;->e:La/b/c;

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 2

    iget-object v0, p2, La/b/h;->a:[La/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La/b/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, La/d/b;->e:La/b/c;

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    iget-object v0, p2, La/b/l;->a:La/b/c;

    iput-object v0, p0, La/d/b;->e:La/b/c;

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    iget-object v0, p2, La/b/n;->a:[La/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, La/d/b;->e:La/b/c;

    :cond_0
    return-void
.end method

.method public b(La/b/c;La/b/b/a;)La/d/a/bd;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    :goto_1
    iget-object v2, p0, La/d/b;->a:La/d/a/be;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v3, v4}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "java/lang/Throwable"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(La/b/c;La/b/b/q;Ljava/lang/String;)La/d/a/bd;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La/d/b;->e:La/b/c;

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    iget-object v0, p0, La/d/b;->a:La/d/a/be;

    iget-object v1, p0, La/d/b;->e:La/b/c;

    invoke-interface {v0, p3, v1, v2, v2}, La/d/a/be;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    return-object v0
.end method
