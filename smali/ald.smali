.class public Lald;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lalc;

.field private Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field

.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lald;->j6:I

    iput v0, p0, Lald;->DW:I

    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    iput-object v0, p0, Lald;->FH:Lalc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lald;->Hw:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    iput p1, p0, Lald;->DW:I

    return-void
.end method

.method public j6()V
    .locals 1

    const/16 v0, 0x2710

    iput v0, p0, Lald;->j6:I

    const/4 v0, 0x0

    iput v0, p0, Lald;->DW:I

    return-void
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lald;->j6:I

    return-void
.end method

.method public j6(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lald;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lald;->DW:I

    iget v0, p0, Lald;->DW:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lald;->j6:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lald;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lale;

    iget-object v3, p0, Lald;->FH:Lalc;

    invoke-virtual {v3, p2}, Lalc;->j6(Ljava/lang/String;)V

    iget-object v3, p0, Lald;->FH:Lalc;

    invoke-virtual {v3, v0}, Lalc;->j6(I)V

    iget-object v3, p0, Lald;->FH:Lalc;

    invoke-virtual {v3, p1}, Lalc;->DW(I)V

    iget-object v3, p0, Lald;->FH:Lalc;

    invoke-interface {v2, v3}, Lale;->j6(Lalc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
