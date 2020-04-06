.class public La/d/a/bb;
.super La/d/a/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/ae;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public a(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public b(La/d/a/ae;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public b(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public c(La/d/a/ae;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public c(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public d(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public e(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public f(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public g(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public h()La/d/a/ae;
    .locals 1

    sget-object v0, La/d/a/c;->a:La/d/a/ae;

    return-object v0
.end method

.method public h(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public j(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public k(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public l(La/d/a/af;)La/d/a/af;
    .locals 0

    return-object p0
.end method

.method public m(La/d/a/af;)La/d/a/ae;
    .locals 1

    sget-object v0, La/d/a/c;->a:La/d/a/ae;

    return-object v0
.end method

.method public m()La/d/a/u;
    .locals 1

    sget-object v0, La/d/a/c;->c:La/d/a/u;

    return-object v0
.end method

.method public n()La/d/a/t;
    .locals 1

    sget-object v0, La/d/a/c;->d:La/d/a/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "l"

    return-object v0
.end method
