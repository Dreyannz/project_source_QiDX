.class public Laua;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Latz;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latz;",
            ">;"
        }
    .end annotation
.end field

.field j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laua;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Latz;

    invoke-virtual {p0, p1}, Laua;->j6(Latz;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Laua;->j6:I

    check-cast p1, Latz;

    iget p1, p1, Latz;->Hw:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Laua;

    if-eqz v0, :cond_1

    check-cast p1, Laua;

    iget p1, p1, Laua;->j6:I

    iget v0, p0, Laua;->j6:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Laua$1;

    invoke-direct {v1, p0, v0}, Laua$1;-><init>(Laua;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public j6(Latz;)Z
    .locals 3

    iget v0, p0, Laua;->j6:I

    iget v1, p1, Latz;->Hw:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Laua;->j6:I

    iget v2, p1, Latz;->Hw:I

    or-int/2addr v0, v2

    iput v0, p0, Laua;->j6:I

    :goto_0
    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    iget v0, v0, Latz;->Hw:I

    iget v2, p1, Latz;->Hw:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Latz;

    iget v0, p0, Laua;->j6:I

    iget v1, p1, Latz;->Hw:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Laua;->j6:I

    iget v2, p1, Latz;->Hw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Laua;->j6:I

    :goto_0
    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    iget v0, v0, Latz;->Hw:I

    iget v2, p1, Latz;->Hw:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Laua;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
