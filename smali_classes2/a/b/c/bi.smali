.class public La/b/c/bi;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/c/v;

.field private b:La/b/c;

.field private c:La/b/c;

.field private d:La/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/v;

    invoke-direct {v0}, La/b/c/v;-><init>()V

    iput-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    iput-object v0, p0, La/b/c/bi;->b:La/b/c;

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/q;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/b/q;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    iput-object v0, p0, La/b/c/bi;->b:La/b/c;

    :goto_0
    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    iput-object v0, p0, La/b/c/bi;->c:La/b/c;

    iget-object v0, p2, La/b/b/q;->e:La/b/i;

    iput-object v0, p0, La/b/c/bi;->d:La/b/i;

    return-void

    :cond_0
    iget v0, p2, La/b/b/q;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 7

    const/16 v6, -0x47

    const/16 v3, -0x48

    const/16 v5, -0x4a

    const/16 v4, -0x49

    iget v0, p5, La/b/d/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, La/b/c/bi;->d:La/b/i;

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-object v1, p0, La/b/c/bi;->b:La/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/bi;->d:La/b/i;

    if-eqz v1, :cond_0

    iget-byte v1, p5, La/b/d/b;->c:B

    iget-object v2, p0, La/b/c/bi;->d:La/b/i;

    invoke-interface {v2}, La/b/i;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v1, La/b/d/b;

    invoke-direct {v1, v3, v0}, La/b/d/b;-><init>(BI)V

    iget-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, La/b/c/bi;->d:La/b/i;

    invoke-interface {v2}, La/b/i;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, La/b/c/bi;->d:La/b/i;

    iget-object v3, p0, La/b/c/bi;->c:La/b/c;

    invoke-interface {v2, v3}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eq v1, v4, :cond_0

    new-instance v1, La/b/d/b;

    invoke-direct {v1, v4, v0}, La/b/d/b;-><init>(BI)V

    iget-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/b/c/bi;->b:La/b/c;

    invoke-interface {v2}, La/b/c;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-object v2, p0, La/b/c/bi;->d:La/b/i;

    iget-object v3, p0, La/b/c/bi;->c:La/b/c;

    invoke-interface {v2, v3}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, La/b/f/i;->b(Ljava/lang/String;Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    if-ne v1, v4, :cond_4

    iget-object v3, p0, La/b/c/bi;->d:La/b/i;

    invoke-interface {v3}, La/b/i;->a()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_0

    :cond_4
    if-ne v1, v6, :cond_5

    iget v1, p5, La/b/d/b;->b:I

    if-eq v1, v2, :cond_0

    :cond_5
    new-instance v1, La/b/d/b;

    invoke-direct {v1, v6, v0, v2}, La/b/d/b;-><init>(BII)V

    iget-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    goto :goto_0

    :cond_6
    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_7

    iget-object v1, p0, La/b/c/bi;->b:La/b/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/c/bi;->b:La/b/c;

    invoke-interface {p1, v1}, La/b/c;->b(La/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    new-instance v1, La/b/d/b;

    invoke-direct {v1, v5, v0}, La/b/d/b;-><init>(BI)V

    iget-object v0, p0, La/b/c/bi;->a:La/b/c/v;

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method
