.class final La/d/a/w;
.super La/d/a/aq;


# instance fields
.field private final a:La/d/a/be;

.field private final b:I


# direct methods
.method public constructor <init>(La/d/a/be;I)V
    .locals 0

    invoke-direct {p0}, La/d/a/aq;-><init>()V

    iput-object p1, p0, La/d/a/w;->a:La/d/a/be;

    iput p2, p0, La/d/a/w;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, La/d/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/d/a/w;->a:La/d/a/be;

    move-object v0, p1

    check-cast v0, La/d/a/w;

    iget-object v0, v0, La/d/a/w;->a:La/d/a/be;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/d/a/w;->b:I

    check-cast p1, La/d/a/w;

    iget v1, p1, La/d/a/w;->b:I

    if-ne v0, v1, :cond_1

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

    invoke-super {p0}, La/d/a/aq;->hashCode()I

    move-result v0

    iget-object v1, p0, La/d/a/w;->a:La/d/a/be;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, La/d/a/w;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/d/a/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
