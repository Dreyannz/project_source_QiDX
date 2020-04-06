.class public La/b/a/g;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:I

.field public e:La/b/c;

.field public f:La/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/g;->c:I

    iput p3, p0, La/b/a/g;->d:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/g;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 1

    iget-object v0, p0, La/b/a/g;->e:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/g;->e:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public b(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/g;->c:I

    invoke-interface {p1, v0}, La/b/c;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/g;->d:I

    invoke-interface {p1, v0}, La/b/c;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/g;->d:I

    invoke-interface {p1, v0}, La/b/c;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
