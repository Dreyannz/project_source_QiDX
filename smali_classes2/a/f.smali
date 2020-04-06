.class public La/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, La/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La/f;)V
    .locals 10

    iget-object v1, p1, La/f;->a:Ljava/lang/String;

    iget v2, p1, La/f;->b:I

    iget v3, p1, La/f;->c:I

    iget-object v4, p1, La/f;->d:Ljava/lang/String;

    iget-object v5, p1, La/f;->e:Ljava/lang/String;

    iget-object v6, p1, La/f;->f:Ljava/lang/String;

    iget-object v7, p1, La/f;->g:Ljava/lang/String;

    iget-object v8, p1, La/f;->i:Ljava/util/List;

    iget-object v9, p1, La/f;->j:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, La/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, La/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/f;->h:Ljava/util/List;

    iput-object p1, p0, La/f;->a:Ljava/lang/String;

    iput p2, p0, La/f;->b:I

    iput p3, p0, La/f;->c:I

    iput-object p4, p0, La/f;->d:Ljava/lang/String;

    iput-object p5, p0, La/f;->e:Ljava/lang/String;

    iput-object p6, p0, La/f;->f:Ljava/lang/String;

    iput-object p7, p0, La/f;->g:Ljava/lang/String;

    iput-object p8, p0, La/f;->i:Ljava/util/List;

    iput-object p9, p0, La/f;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La/ae;)V
    .locals 1

    iget-object v0, p0, La/f;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, La/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(La/ae;)V
    .locals 1

    iget-object v0, p0, La/f;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, La/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
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
    check-cast p1, La/f;

    iget v1, p0, La/f;->b:I

    iget v2, p1, La/f;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, La/f;->c:I

    iget v2, p1, La/f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/f;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, La/f;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, La/f;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, La/f;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_2
    iget-object v1, p0, La/f;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, La/f;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_3
    iget-object v1, p0, La/f;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, La/f;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_4
    iget-object v1, p0, La/f;->i:Ljava/util/List;

    if-nez v1, :cond_6

    iget-object v1, p1, La/f;->i:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_5
    iget-object v1, p0, La/f;->j:Ljava/util/List;

    if-nez v1, :cond_7

    iget-object v1, p1, La/f;->j:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/f;->d:Ljava/lang/String;

    iget-object v2, p1, La/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, La/f;->e:Ljava/lang/String;

    iget-object v2, p1, La/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    iget-object v1, p0, La/f;->f:Ljava/lang/String;

    iget-object v2, p1, La/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    iget-object v1, p0, La/f;->g:Ljava/lang/String;

    iget-object v2, p1, La/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_6
    iget-object v1, p0, La/f;->i:Ljava/util/List;

    iget-object v2, p1, La/f;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_7
    iget-object v1, p0, La/f;->j:Ljava/util/List;

    iget-object v2, p1, La/f;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_6
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, La/f;->b:I

    iget v2, p0, La/f;->c:I

    xor-int/2addr v2, v0

    iget-object v0, p0, La/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v2, v0

    iget-object v0, p0, La/f;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v2, v0

    iget-object v0, p0, La/f;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v2, v0

    iget-object v0, p0, La/f;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v2, v0

    iget-object v0, p0, La/f;->i:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    iget-object v2, p0, La/f;->j:Ljava/util/List;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, La/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, La/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, La/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_5
.end method
