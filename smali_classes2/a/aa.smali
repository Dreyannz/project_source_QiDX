.class public La/aa;
.super La/f;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:La/f;


# direct methods
.method public constructor <init>(ZZZZZZZLa/f;La/f;)V
    .locals 0

    invoke-direct {p0, p9}, La/f;-><init>(La/f;)V

    iput-boolean p1, p0, La/aa;->k:Z

    iput-boolean p2, p0, La/aa;->l:Z

    iput-boolean p3, p0, La/aa;->m:Z

    iput-boolean p4, p0, La/aa;->n:Z

    iput-boolean p5, p0, La/aa;->o:Z

    iput-boolean p6, p0, La/aa;->p:Z

    iput-boolean p7, p0, La/aa;->q:Z

    iput-object p8, p0, La/aa;->r:La/f;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, La/f;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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
    check-cast p1, La/aa;

    iget-boolean v1, p0, La/aa;->k:Z

    iget-boolean v2, p1, La/aa;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, La/aa;->l:Z

    iget-boolean v2, p1, La/aa;->l:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, La/aa;->m:Z

    iget-boolean v2, p1, La/aa;->m:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, La/aa;->n:Z

    iget-boolean v2, p1, La/aa;->n:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, La/aa;->o:Z

    iget-boolean v2, p1, La/aa;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, La/aa;->p:Z

    iget-boolean v2, p1, La/aa;->p:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, La/aa;->q:Z

    iget-boolean v2, p1, La/aa;->q:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/aa;->r:La/f;

    if-nez v1, :cond_2

    iget-object v1, p1, La/aa;->r:La/f;

    if-nez v1, :cond_0

    :goto_1
    invoke-super {p0, p1}, La/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/aa;->r:La/f;

    iget-object v2, p1, La/aa;->r:La/f;

    invoke-virtual {v1, v2}, La/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, La/aa;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v2, p0, La/aa;->l:Z

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    xor-int/2addr v2, v0

    iget-boolean v0, p0, La/aa;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v2, v0

    iget-boolean v0, p0, La/aa;->n:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v2, v0

    iget-boolean v0, p0, La/aa;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v2, v0

    iget-boolean v0, p0, La/aa;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v2, v0

    iget-boolean v0, p0, La/aa;->q:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    iget-object v2, p0, La/aa;->r:La/f;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    invoke-super {p0}, La/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_4

    :cond_5
    const/16 v0, 0x20

    goto :goto_5

    :cond_6
    const/16 v0, 0x40

    goto :goto_6

    :cond_7
    iget-object v1, p0, La/aa;->r:La/f;

    invoke-virtual {v1}, La/f;->hashCode()I

    move-result v1

    goto :goto_7
.end method
