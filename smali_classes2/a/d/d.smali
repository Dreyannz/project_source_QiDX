.class public La/d/d;
.super La/d/e;


# direct methods
.method public constructor <init>(La/d/a/be;)V
    .locals 0

    invoke-direct {p0, p1}, La/d/e;-><init>(La/d/a/be;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/d;->a:La/d/a/be;

    const-string v1, "java/lang/Class"

    iget-object v2, p2, La/b/b/a;->c:La/b/c;

    invoke-interface {v0, v1, v2, v3, v3}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    iput-object v0, p0, La/d/d;->b:La/d/a/bd;

    return-void
.end method
