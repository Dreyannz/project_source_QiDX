.class public La/d/e;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field protected final a:La/d/a/be;

.field protected b:La/d/a/bd;


# direct methods
.method public constructor <init>(La/d/a/be;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/d/e;->a:La/d/a/be;

    return-void
.end method


# virtual methods
.method public a(La/b/c;I)La/d/a/bd;
    .locals 1

    invoke-interface {p1, p2, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-object v0
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, La/b/b/a;->b:La/b/c;

    invoke-interface {v0, v1, v2, v3, v3}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/c;)V
    .locals 4

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    invoke-virtual {p2}, La/b/b/c;->b()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, La/d/a/be;->a(D)La/d/a/t;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/e;)V
    .locals 2

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    invoke-virtual {p2}, La/b/b/e;->b()F

    move-result v1

    invoke-interface {v0, v1}, La/d/a/be;->a(F)La/d/a/u;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/f;)V
    .locals 2

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    invoke-virtual {p2}, La/b/b/f;->b()I

    move-result v1

    invoke-interface {v0, v1}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/i;)V
    .locals 4

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    invoke-virtual {p2}, La/b/b/i;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, La/d/a/be;->a(J)La/d/a/af;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    const-string v1, "java/lang/invoke/MethodHandle"

    iget-object v2, p2, La/b/b/j;->c:La/b/c;

    invoke-interface {v0, v1, v2, v3, v3}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    const-string v1, "java/lang/invoke/MethodType"

    iget-object v2, p2, La/b/b/k;->b:La/b/c;

    invoke-interface {v0, v1, v2, v3, v3}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/p;)V
    .locals 5

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, La/b/b/p;->b()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, La/d/e;->a:La/d/a/be;

    invoke-virtual {p2}, La/b/b/p;->c()I

    move-result v4

    invoke-interface {v3, v4}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/e;->a:La/d/a/be;

    const-string v1, "java/lang/String"

    iget-object v2, p2, La/b/b/r;->e:La/b/c;

    invoke-interface {v0, v1, v2, v3, v3}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    iput-object v0, p0, La/d/e;->b:La/d/a/bd;

    return-void
.end method
