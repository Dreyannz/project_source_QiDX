.class final Lqidxisbestlol/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:Lqidxisbestlol/bt;

.field b:Lqidxisbestlol/bt;

.field c:Lqidxisbestlol/bt;

.field d:Lqidxisbestlol/bt;

.field e:Lqidxisbestlol/bt;

.field final f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    iput-object p0, p0, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    iput-object p0, p0, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/bt;Ljava/lang/Object;Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    iput-object p2, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lqidxisbestlol/bt;->h:I

    iput-object p3, p0, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iput-object p4, p0, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    iput-object p0, p4, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iput-object p0, p3, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/bt;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lqidxisbestlol/bt;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    iput-object p1, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
