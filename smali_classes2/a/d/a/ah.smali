.class final La/d/a/ah;
.super La/d/a/ar;


# instance fields
.field private final a:La/d/a/u;


# direct methods
.method public constructor <init>(La/d/a/u;)V
    .locals 0

    invoke-direct {p0}, La/d/a/ar;-><init>()V

    iput-object p1, p0, La/d/a/ah;->a:La/d/a/u;

    return-void
.end method


# virtual methods
.method public e()La/d/a/u;
    .locals 1

    iget-object v0, p0, La/d/a/ah;->a:La/d/a/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, La/d/a/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/d/a/ah;->a:La/d/a/u;

    check-cast p1, La/d/a/ah;

    iget-object v1, p1, La/d/a/ah;->a:La/d/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, La/d/a/ar;->hashCode()I

    move-result v0

    iget-object v1, p0, La/d/a/ah;->a:La/d/a/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/a/ah;->a:La/d/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method