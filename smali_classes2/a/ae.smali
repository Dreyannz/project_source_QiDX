.class public La/ae;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, La/ae;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/ae;->f:Ljava/util/List;

    iput p1, p0, La/ae;->a:I

    iput p2, p0, La/ae;->b:I

    iput-object p3, p0, La/ae;->c:Ljava/lang/String;

    iput-object p4, p0, La/ae;->d:Ljava/lang/String;

    iput-object p5, p0, La/ae;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, La/ae;

    iget v1, p0, La/ae;->a:I

    iget v2, p1, La/ae;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, La/ae;->b:I

    iget v2, p1, La/ae;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/ae;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, La/ae;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, La/ae;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, La/ae;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_2
    iget-object v1, p0, La/ae;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, La/ae;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/ae;->c:Ljava/lang/String;

    iget-object v2, p1, La/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, La/ae;->d:Ljava/lang/String;

    iget-object v2, p1, La/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    iget-object v1, p0, La/ae;->e:Ljava/lang/String;

    iget-object v2, p1, La/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, La/ae;->a:I

    iget v2, p0, La/ae;->b:I

    xor-int/2addr v2, v0

    iget-object v0, p0, La/ae;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v2, v0

    iget-object v0, p0, La/ae;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, La/ae;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, La/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/ae;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/ae;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
