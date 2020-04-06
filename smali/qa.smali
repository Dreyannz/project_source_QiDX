.class public Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa;->j6:Ljava/util/List;

    iput p1, p0, Lqa;->FH:I

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lqa;->DW:I

    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lqa;->FH:I

    return v0
.end method

.method public Hw()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lqa;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j6(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lqa;->DW:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lqa;->FH:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqa;->j6:Ljava/util/List;

    iget v1, p0, Lqa;->DW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqa;->j6:Ljava/util/List;

    iget v2, p0, Lqa;->DW:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lqa;->DW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqa;->DW:I

    iget p1, p0, Lqa;->DW:I

    iget-object v1, p0, Lqa;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lqa;->DW:I

    :cond_1
    return-object v0
.end method
