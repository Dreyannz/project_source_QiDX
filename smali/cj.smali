.class public Lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj;->j6:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW()Lci;
    .locals 3

    iget v0, p0, Lcj;->DW:I

    iget-object v1, p0, Lcj;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcj;->j6:Ljava/util/List;

    new-instance v1, Lci;

    invoke-direct {v1}, Lci;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcj;->j6:Ljava/util/List;

    iget v1, p0, Lcj;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcj;->DW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    invoke-virtual {v0}, Lci;->j6()V

    return-object v0
.end method

.method public FH()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcj;->DW:I

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj;->j6:Ljava/util/List;

    return-void
.end method

.method public j6(Lci;)V
    .locals 3

    iget v0, p0, Lcj;->DW:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcj;->j6:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcj;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcj;->DW:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcj;->j6:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcj;->j6:Ljava/util/List;

    iget v1, p0, Lcj;->DW:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, p0, Lcj;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcj;->DW:I

    return-void
.end method
