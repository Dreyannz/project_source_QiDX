.class public La/g/b/l;
.super La/b/f/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method public static a(La/b/d;)La/g/b/l;
    .locals 1

    invoke-interface {p0}, La/b/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/l;

    return-object v0
.end method

.method public static a(La/b/c;La/b/d;)V
    .locals 1

    new-instance v0, La/g/b/l;

    invoke-direct {v0}, La/g/b/l;-><init>()V

    invoke-interface {p1, v0}, La/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()La/d/a/bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
