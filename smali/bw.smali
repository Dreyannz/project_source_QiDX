.class public final Lbw;
.super Lck;
.source "SourceFile"


# instance fields
.field private final DW:Lbp;

.field private EQ:Lbv;

.field private final FH:Lbu;

.field private final Hw:Lbs;

.field private J0:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Z

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:I

.field private tp:I

.field private u7:I

.field private v5:Lbr;

.field private we:I


# direct methods
.method protected constructor <init>(Lbp;Lbu;Lbs;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p1, p0, Lbw;->DW:Lbp;

    iput-object p2, p0, Lbw;->FH:Lbu;

    iput-object p3, p0, Lbw;->Hw:Lbs;

    return-void
.end method

.method protected constructor <init>(Lbp;Lbu;Lbs;Lbr;Lbf;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p1, p0, Lbw;->DW:Lbp;

    iput-object p2, p0, Lbw;->FH:Lbu;

    iput-object p3, p0, Lbw;->Hw:Lbs;

    invoke-virtual {p1, p0}, Lbp;->DW(Lbo;)I

    move-result p1

    iput p1, p0, Lbw;->j6:I

    iput-object p4, p0, Lbw;->v5:Lbr;

    iput p6, p0, Lbw;->Zo:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbw;->J0:Ldi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbw;->J8:Z

    invoke-virtual {p0, p5}, Lbw;->j6(Lbf;)V

    return-void
.end method

.method private gn()V
    .locals 6

    iget-boolean v0, p0, Lbw;->J8:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->J8:Z

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0}, Lbj;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v0}, Lbv;->cb()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v0}, Lbv;->cb()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->DW()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {p0, v0}, Lbw;->j6(Lbv;)Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->Zo()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->j3()Lck;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lbw;->j6(Lck;I)Lck;

    move-result-object v4

    iget-object v5, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v4, v5, v0}, Lck;->j6(Lbv;Lbv;)Lck;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbw;->j6(Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw;->DW:Lbp;

    invoke-virtual {p0}, Lbw;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->VH(Lbr;Lbf;)V

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public CU()Lbl;
    .locals 1

    iget-object v0, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->CU()Lbl;

    move-result-object v0

    return-object v0
.end method

.method public DW()Lbv;
    .locals 1

    iget-object v0, p0, Lbw;->EQ:Lbv;

    return-object v0
.end method

.method public DW(Lbv;)Lbw;
    .locals 2

    invoke-virtual {p1}, Lbv;->OW()I

    move-result v0

    iget v1, p0, Lbw;->we:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lbv;->gn(I)Lbw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public EQ()I
    .locals 1

    iget v0, p0, Lbw;->Zo:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lbw;->we:I

    return v0
.end method

.method public Xa()Lbl;
    .locals 1

    iget-object v0, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    invoke-direct {p0}, Lbw;->gn()V

    iget-object v0, p0, Lbw;->J0:Ldi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw;->J0:Ldi;

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a_()Lck;
    .locals 3

    invoke-direct {p0}, Lbw;->gn()V

    iget-object v0, p0, Lbw;->J0:Ldi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbw;->J0:Ldi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi;->j6(I)Lbo;

    move-result-object v0

    check-cast v0, Lck;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbw;->DW:Lbp;

    invoke-virtual {p0}, Lbw;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v0

    return-object v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lbw;->tp:I

    return v0
.end method

.method public er()I
    .locals 3

    iget-object v0, p0, Lbw;->DW:Lbp;

    invoke-virtual {p0}, Lbw;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->Zo(Lbr;Lbf;)V

    iget v0, p0, Lbw;->VH:I

    return v0
.end method

.method public gW()I
    .locals 3

    iget-object v0, p0, Lbw;->DW:Lbp;

    invoke-virtual {p0}, Lbw;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->Zo(Lbr;Lbf;)V

    iget v0, p0, Lbw;->gn:I

    return v0
.end method

.method public j6(Lbv;)Lbw;
    .locals 2

    invoke-virtual {p1}, Lbv;->OW()I

    move-result v0

    iget v1, p0, Lbw;->we:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lbv;->gn(I)Lbw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(I)Lck;
    .locals 2

    invoke-direct {p0}, Lbw;->gn()V

    iget-object v0, p0, Lbw;->J0:Ldi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbw;->J0:Ldi;

    invoke-virtual {v0, p1}, Ldi;->j6(I)Lbo;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1

    :cond_0
    iget-object p1, p0, Lbw;->DW:Lbp;

    invoke-virtual {p0}, Lbw;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lck;I)Lck;
    .locals 2

    invoke-virtual {p0, p2}, Lbw;->j6(I)Lck;

    move-result-object p2

    invoke-virtual {p1}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lbl;

    iget-object v0, p0, Lbw;->EQ:Lbv;

    invoke-virtual {p1, v0}, Lbl;->DW(Lbv;)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcb;

    invoke-virtual {p1, p2}, Lcb;->j6(Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object v0

    iget-object v1, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v0, v1}, Lbl;->DW(Lbv;)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->n5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lcb;->j6(Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast v0, Lcb;

    invoke-virtual {v0, p2}, Lcb;->j6(Lck;)Lck;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcb;->j6(Lck;)Lck;

    move-result-object p1

    return-object p1
.end method

.method protected j6()V
    .locals 1

    iget-object v0, p0, Lbw;->J0:Ldi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi;->j6()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->J8:Z

    return-void
.end method

.method protected j6(III)V
    .locals 0

    iput p1, p0, Lbw;->VH:I

    iput p2, p0, Lbw;->gn:I

    iput p3, p0, Lbw;->u7:I

    return-void
.end method

.method protected j6(ILbv;I)V
    .locals 0

    iput p1, p0, Lbw;->tp:I

    iput-object p2, p0, Lbw;->EQ:Lbv;

    iput p3, p0, Lbw;->we:I

    iget-object p1, p0, Lbw;->J0:Ldi;

    if-nez p1, :cond_0

    new-instance p1, Ldi;

    iget-object p2, p0, Lbw;->DW:Lbp;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lbw;->J0:Ldi;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldi;->j6()V

    :goto_0
    return-void
.end method

.method protected j6(Lck;)V
    .locals 1

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lbw;->J0:Ldi;

    invoke-virtual {v0, p1}, Ldi;->FH(Lbo;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbw;->J8:Z

    return-void
.end method

.method protected j6(Lea;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->VH:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->gn:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->u7:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->j6:I

    iget-object v0, p0, Lbw;->Hw:Lbs;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lbw;->v5:Lbr;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->Zo:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->tp:I

    iget-object v0, p0, Lbw;->DW:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iput-object v0, p0, Lbw;->EQ:Lbv;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbw;->we:I

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lbw;->J8:Z

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldi;

    iget-object v1, p0, Lbw;->DW:Lbp;

    invoke-direct {v0, v1, p1}, Ldi;-><init>(Lbp;Lea;)V

    iput-object v0, p0, Lbw;->J0:Ldi;

    :cond_0
    return-void
.end method

.method protected j6(Leb;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Leb;)V

    iget v0, p0, Lbw;->VH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbw;->gn:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbw;->u7:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbw;->j6:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbw;->v5:Lbr;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbw;->Zo:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbw;->tp:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbw;->DW:Lbp;

    iget-object v1, p0, Lbw;->EQ:Lbv;

    invoke-virtual {v0, v1}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbw;->we:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-boolean v0, p0, Lbw;->J8:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbw;->J0:Ldi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbw;->J0:Ldi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldi;->j6(Leb;)V

    :cond_1
    return-void
.end method

.method public tp()Lbr;
    .locals 1

    iget-object v0, p0, Lbw;->v5:Lbr;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lbw;->j6:I

    return v0
.end method

.method public yS()I
    .locals 3

    iget-object v0, p0, Lbw;->DW:Lbp;

    invoke-virtual {p0}, Lbw;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lbw;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->Zo(Lbr;Lbf;)V

    iget v0, p0, Lbw;->u7:I

    return v0
.end method
