.class public final Lca;
.super Lbo;
.source "SourceFile"


# instance fields
.field private final DW:Lbp;

.field private EQ:Ldy;

.field private final FH:Lbu;

.field private final Hw:Lbs;

.field private J0:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private QX:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Ws:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Lca;

.field private gn:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lca;",
            ">;"
        }
    .end annotation
.end field

.field private j6:I

.field private tp:Ldx;

.field private u7:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I

.field private we:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbp;Lbu;Lbs;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lbo;-><init>(Lbs;Lbp;)V

    iput-object p1, p0, Lca;->DW:Lbp;

    iput-object p2, p0, Lca;->FH:Lbu;

    iput-object p3, p0, Lca;->Hw:Lbs;

    return-void
.end method

.method protected constructor <init>(Lbp;Lbu;Lbs;ILca;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lbo;-><init>(Lbs;Lbp;)V

    iput-object p1, p0, Lca;->DW:Lbp;

    iput-object p2, p0, Lca;->FH:Lbu;

    iput-object p3, p0, Lca;->Hw:Lbs;

    iput p4, p0, Lca;->v5:I

    invoke-virtual {p1, p0}, Lbp;->DW(Lbo;)I

    move-result p1

    iput p1, p0, Lca;->j6:I

    iput-object p5, p0, Lca;->Zo:Lca;

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lca;->VH:Z

    return-void
.end method

.method private Hw(Lbr;Lbf;IZILca;)Lbl;
    .locals 3

    iget-object p5, p0, Lca;->u7:Ldn;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return-object v0

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p0, Lca;->we:Ldn;

    if-nez p4, :cond_1

    new-instance p4, Ldn;

    iget-object p5, p0, Lca;->DW:Lbp;

    invoke-direct {p4, p5}, Ldn;-><init>(Lbp;)V

    iput-object p4, p0, Lca;->we:Ldn;

    iget-object p4, p0, Lca;->u7:Ldn;

    iget-object p4, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {p4}, Ldn$a;->j6()V

    :goto_0
    iget-object p4, p0, Lca;->u7:Ldn;

    iget-object p4, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {p4}, Ldn$a;->DW()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lca;->FH:Lbu;

    iget-object p5, p0, Lca;->u7:Ldn;

    iget-object p5, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p5}, Ldn$a;->FH()I

    move-result p5

    invoke-virtual {p4, p5}, Lbu;->FH(I)I

    move-result p4

    iget-object p5, p0, Lca;->u7:Ldn;

    iget-object p5, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p5}, Ldn$a;->Hw()Lbo;

    move-result-object p5

    check-cast p5, Lbl;

    iget-object v1, p0, Lca;->we:Ldn;

    invoke-virtual {v1, p4, p5}, Ldn;->DW(ILbo;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lca;->FH:Lbu;

    invoke-virtual {p4, p3}, Lbu;->FH(I)I

    move-result p3

    iget-object p5, p0, Lca;->we:Ldn;

    :cond_2
    invoke-virtual {p5, p3}, Ldn;->j6(I)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p4, p3}, Ldn$a;->j6(I)V

    :cond_3
    :goto_1
    iget-object p3, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbl;

    invoke-virtual {p3, p6}, Lbl;->j6(Lbo;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3, p1, p2}, Lbl;->j6(Lbr;Lbf;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lca;->Hw:Lbs;

    invoke-virtual {v0}, Lbl;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p3}, Lbl;->tp()Lbr;

    move-result-object v2

    invoke-virtual {p4, p1, v1, v2}, Lbs;->j6(Lbr;Lbr;Lbr;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lca;->Hw:Lbs;

    invoke-virtual {p3}, Lbl;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0}, Lbl;->tp()Lbr;

    move-result-object v2

    invoke-virtual {p4, p1, v1, v2}, Lbs;->j6(Lbr;Lbr;Lbr;)Z

    move-result p4

    if-eqz p4, :cond_3

    :goto_2
    move-object v0, p3

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private J0()Lbf;
    .locals 2

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lca;->tp:Ldx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx;->FH()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lca;->tp:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->tp:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lca;->tp:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lca;->gn:Ldn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldn;->FH()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lca;->gn:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_1
    iget-object v0, p0, Lca;->gn:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca;->gn:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lca;

    invoke-direct {v0}, Lca;->J0()Lbf;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public DW(Lbr;Lbf;IZILca;)Lbl;
    .locals 1

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    invoke-direct/range {p0 .. p6}, Lca;->Hw(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public DW()V
    .locals 1

    iget-object v0, p0, Lca;->tp:Ldx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx;->j6()V

    :cond_0
    iget-object v0, p0, Lca;->u7:Ldn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldn;->DW()V

    :cond_1
    iget-object v0, p0, Lca;->EQ:Ldy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca;->VH:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->we:Ldn;

    return-void
.end method

.method public FH()Lca;
    .locals 1

    iget-object v0, p0, Lca;->Zo:Lca;

    return-object v0
.end method

.method public FH(Lbr;Lbf;IZILca;)Z
    .locals 2

    iget-object p5, p0, Lca;->DW:Lbp;

    invoke-virtual {p5}, Lbp;->u7()V

    iget-object p5, p0, Lca;->u7:Ldn;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p0, Lca;->we:Ldn;

    if-nez p4, :cond_1

    new-instance p4, Ldn;

    iget-object p5, p0, Lca;->DW:Lbp;

    invoke-direct {p4, p5}, Ldn;-><init>(Lbp;)V

    iput-object p4, p0, Lca;->we:Ldn;

    iget-object p4, p0, Lca;->u7:Ldn;

    iget-object p4, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {p4}, Ldn$a;->j6()V

    :goto_0
    iget-object p4, p0, Lca;->u7:Ldn;

    iget-object p4, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {p4}, Ldn$a;->DW()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lca;->FH:Lbu;

    iget-object p5, p0, Lca;->u7:Ldn;

    iget-object p5, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p5}, Ldn$a;->FH()I

    move-result p5

    invoke-virtual {p4, p5}, Lbu;->FH(I)I

    move-result p4

    iget-object p5, p0, Lca;->u7:Ldn;

    iget-object p5, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p5}, Ldn$a;->Hw()Lbo;

    move-result-object p5

    check-cast p5, Lbl;

    iget-object v1, p0, Lca;->we:Ldn;

    invoke-virtual {v1, p4, p5}, Ldn;->DW(ILbo;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lca;->FH:Lbu;

    invoke-virtual {p4, p3}, Lbu;->FH(I)I

    move-result p3

    iget-object p5, p0, Lca;->we:Ldn;

    :cond_2
    invoke-virtual {p5, p3}, Ldn;->j6(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p4, p3}, Ldn$a;->j6(I)V

    :cond_3
    iget-object p3, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p5, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbl;

    invoke-virtual {p3, p6}, Lbl;->j6(Lbo;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3, p1, p2}, Lbl;->j6(Lbr;Lbf;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public Hw()Lbf;
    .locals 6

    invoke-direct {p0}, Lca;->J0()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lca;->Hw:Lbs;

    invoke-virtual {v0}, Lbs;->DW()[Lbd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbd;->Zo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public VH()Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw<",
            "Lca;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    new-instance v0, Ldw;

    iget-object v1, p0, Lca;->DW:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    iget-object v1, p0, Lca;->gn:Ldn;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lca;->gn:Ldn;

    iget-object v1, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca;->gn:Ldn;

    iget-object v1, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lca;

    iget-boolean v2, v1, Lca;->VH:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Zo()Z
    .locals 1

    iget-object v0, p0, Lca;->Zo:Lca;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lca;->v5:I

    return v0
.end method

.method public eU()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbo;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lca;->FH:Lbu;

    invoke-virtual {p0}, Lca;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public gn()Ldn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lca;->u7:Ldn;

    if-nez v0, :cond_0

    new-instance v0, Ldn;

    iget-object v1, p0, Lca;->DW:Lbp;

    invoke-direct {v0, v1}, Ldn;-><init>(Lbp;)V

    iput-object v0, p0, Lca;->u7:Ldn;

    :cond_0
    iget-object v0, p0, Lca;->u7:Ldn;

    return-object v0
.end method

.method public iW()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lca;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lca;->FH()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca;->FH:Lbu;

    invoke-virtual {p0}, Lca;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca;->FH()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca;->FH:Lbu;

    invoke-virtual {p0}, Lca;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public j6(Lbr;Lbf;IZILca;)Lbo;
    .locals 1

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    invoke-direct/range {p0 .. p6}, Lca;->Hw(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Lca;
    .locals 7

    iget-object v0, p0, Lca;->gn:Ldn;

    if-nez v0, :cond_0

    new-instance v0, Ldn;

    iget-object v1, p0, Lca;->DW:Lbp;

    invoke-direct {v0, v1}, Ldn;-><init>(Lbp;)V

    iput-object v0, p0, Lca;->gn:Ldn;

    :cond_0
    iget-object v0, p0, Lca;->gn:Ldn;

    invoke-virtual {v0, p1}, Ldn;->j6(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lca;

    iget-object v2, p0, Lca;->DW:Lbp;

    iget-object v3, p0, Lca;->FH:Lbu;

    iget-object v4, p0, Lca;->Hw:Lbs;

    move-object v1, v0

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lca;-><init>(Lbp;Lbu;Lbs;ILca;)V

    iget-object v1, p0, Lca;->gn:Ldn;

    invoke-virtual {v1, p1, v0}, Ldn;->j6(ILbo;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lca;->gn:Ldn;

    invoke-virtual {v0, p1}, Ldn;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lca;

    return-object p1
.end method

.method public j6(Lbr;IZ)Lca;
    .locals 4

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lca;->gn:Ldn;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ldn;->j6(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lca;->gn:Ldn;

    invoke-virtual {p3, p2}, Ldn;->FH(I)Lbo;

    move-result-object p2

    check-cast p2, Lca;

    iget-boolean p3, p2, Lca;->VH:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lca;->we()Ldy;

    move-result-object p3

    iget-object v0, p3, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    iget-object v0, p3, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v1, p0, Lca;->Hw:Lbs;

    invoke-virtual {p1}, Lbr;->gn()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbs;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    iget-object p3, p0, Lca;->gn:Ldn;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lca;->FH:Lbu;

    invoke-virtual {p3, p2}, Lbu;->FH(I)I

    move-result p2

    iget-object p3, p0, Lca;->gn:Ldn;

    iget-object p3, p3, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->j6()V

    :cond_3
    iget-object p3, p0, Lca;->gn:Ldn;

    iget-object p3, p3, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lca;->gn:Ldn;

    iget-object p3, p3, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lca;

    iget-boolean v0, p3, Lca;->VH:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca;->FH:Lbu;

    invoke-virtual {p3}, Lca;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p3}, Lca;->we()Ldy;

    move-result-object v0

    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :cond_4
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    iget-object v2, p0, Lca;->Hw:Lbs;

    invoke-virtual {p1}, Lbr;->gn()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbs;->DW(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_5
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    return-void
.end method

.method public j6(Lbr;Lbf;I)Ldw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            "I)",
            "Ldw<",
            "Lbl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lca;->u7:Ldn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0, p3}, Ldn$a;->j6(I)V

    move-object p3, v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lca;->u7:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lca;->u7:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->ef()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbl;->Sf()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0}, Lbl;->tp()Lbr;

    move-result-object v3

    if-ne v3, p1, :cond_3

    if-nez p3, :cond_2

    new-instance p3, Ldw;

    iget-object v3, p0, Lca;->DW:Lbp;

    invoke-direct {p3, v3}, Ldw;-><init>(Lbp;)V

    :cond_2
    invoke-virtual {p3, v0}, Ldw;->j6(Lbo;)V

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ldw;

    iget-object v3, p0, Lca;->DW:Lbp;

    invoke-direct {v1, v3}, Ldw;-><init>(Lbp;)V

    :cond_4
    invoke-virtual {v1, v0}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_5
    move-object p3, v1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    return-object p3
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->J8:Ldn;

    iput-object v0, p0, Lca;->Ws:Ldn;

    iput-object v0, p0, Lca;->J0:Ldn;

    iput-object v0, p0, Lca;->QX:Ldn;

    return-void
.end method

.method protected j6(ILbl;)V
    .locals 2

    iget-object v0, p0, Lca;->u7:Ldn;

    if-nez v0, :cond_0

    new-instance v0, Ldn;

    iget-object v1, p0, Lca;->DW:Lbp;

    invoke-direct {v0, v1}, Ldn;-><init>(Lbp;)V

    iput-object v0, p0, Lca;->u7:Ldn;

    :cond_0
    iget-object v0, p0, Lca;->u7:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->DW(ILbo;)V

    return-void
.end method

.method protected j6(Lbr;)V
    .locals 4

    invoke-virtual {p1}, Lbr;->gn()I

    move-result v0

    iget-object v1, p0, Lca;->Zo:Lca;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lca;->VH:Z

    iget-object v2, v1, Lca;->EQ:Ldy;

    if-nez v2, :cond_0

    new-instance v2, Ldy;

    invoke-direct {v2}, Ldy;-><init>()V

    iput-object v2, v1, Lca;->EQ:Ldy;

    :cond_0
    iget-object v2, v1, Lca;->EQ:Ldy;

    invoke-virtual {v2, v0}, Ldy;->j6(I)V

    iget-object v1, v1, Lca;->Zo:Lca;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lca;->tp:Ldx;

    if-nez v1, :cond_2

    new-instance v1, Ldx;

    iget-object v3, p0, Lca;->Hw:Lbs;

    invoke-direct {v1, v3}, Ldx;-><init>(Lbs;)V

    iput-object v1, p0, Lca;->tp:Ldx;

    :cond_2
    iget-object v1, p0, Lca;->tp:Ldx;

    invoke-virtual {v1, p1}, Ldx;->j6(Lbr;)V

    iget-object p1, p0, Lca;->EQ:Ldy;

    if-nez p1, :cond_3

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lca;->EQ:Ldy;

    :cond_3
    iget-object p1, p0, Lca;->EQ:Ldy;

    invoke-virtual {p1, v0}, Ldy;->j6(I)V

    iput-boolean v2, p0, Lca;->VH:Z

    return-void
.end method

.method protected j6(Lea;)V
    .locals 2

    invoke-super {p0, p1}, Lbo;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lca;->v5:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lca;->j6:I

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Lca;->Zo:Lca;

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lca;->VH:Z

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldn;

    iget-object v1, p0, Lca;->DW:Lbp;

    invoke-direct {v0, v1, p1}, Ldn;-><init>(Lbp;Lea;)V

    iput-object v0, p0, Lca;->gn:Ldn;

    :cond_0
    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldn;

    iget-object v1, p0, Lca;->DW:Lbp;

    invoke-direct {v0, v1, p1}, Ldn;-><init>(Lbp;Lea;)V

    iput-object v0, p0, Lca;->u7:Ldn;

    :cond_1
    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldx;

    iget-object v1, p0, Lca;->Hw:Lbs;

    invoke-direct {v0, v1, p1}, Ldx;-><init>(Lbs;Lea;)V

    iput-object v0, p0, Lca;->tp:Ldx;

    :cond_2
    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lca;->EQ:Ldy;

    :cond_3
    return-void
.end method

.method protected j6(Leb;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->j6(Leb;)V

    iget v0, p0, Lca;->v5:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lca;->j6:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lca;->DW:Lbp;

    iget-object v1, p0, Lca;->Zo:Lca;

    invoke-virtual {v0, v1}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-boolean v0, p0, Lca;->VH:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lca;->gn:Ldn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lca;->gn:Ldn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldn;->j6(Leb;)V

    :cond_1
    iget-object v0, p0, Lca;->u7:Ldn;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lca;->u7:Ldn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ldn;->j6(Leb;)V

    :cond_3
    iget-object v0, p0, Lca;->tp:Ldx;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lca;->tp:Ldx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ldx;->j6(Leb;)V

    :cond_5
    iget-object v0, p0, Lca;->EQ:Ldy;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lca;->EQ:Ldy;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    :cond_7
    return-void
.end method

.method public j6(IZ)Z
    .locals 2

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lca;->u7:Ldn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lca;->we:Ldn;

    if-nez p2, :cond_1

    new-instance p2, Ldn;

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-direct {p2, v0}, Ldn;-><init>(Lbp;)V

    iput-object p2, p0, Lca;->we:Ldn;

    iget-object p2, p0, Lca;->u7:Ldn;

    iget-object p2, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->j6()V

    :goto_0
    iget-object p2, p0, Lca;->u7:Ldn;

    iget-object p2, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lca;->FH:Lbu;

    iget-object v0, p0, Lca;->u7:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->FH()I

    move-result v0

    invoke-virtual {p2, v0}, Lbu;->FH(I)I

    move-result p2

    iget-object v0, p0, Lca;->u7:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    iget-object v1, p0, Lca;->we:Ldn;

    invoke-virtual {v1, p2, v0}, Ldn;->DW(ILbo;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lca;->FH:Lbu;

    invoke-virtual {p2, p1}, Lbu;->FH(I)I

    move-result p1

    iget-object v0, p0, Lca;->we:Ldn;

    :cond_2
    invoke-virtual {v0, p1}, Ldn;->j6(I)Z

    move-result p1

    return p1
.end method

.method public u7()Ldx;
    .locals 2

    iget-object v0, p0, Lca;->DW:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lca;->tp:Ldx;

    if-nez v0, :cond_0

    new-instance v0, Ldx;

    iget-object v1, p0, Lca;->Hw:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lca;->j6:I

    return v0
.end method

.method public we()Ldy;
    .locals 1

    iget-object v0, p0, Lca;->EQ:Ldy;

    if-nez v0, :cond_0

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    return-object v0

    :cond_0
    return-object v0
.end method
