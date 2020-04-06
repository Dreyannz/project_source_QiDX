.class public final Lcc;
.super Lck;
.source "SourceFile"


# instance fields
.field private final DW:Lbp;

.field private EQ:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lbu;

.field private final Hw:Lbs;

.field private J0:I

.field private J8:Lbl;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:I

.field private tp:Z

.field private u7:I

.field private v5:Lbr;

.field private we:I


# direct methods
.method protected constructor <init>(Lbp;Lbu;Lbs;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p1, p0, Lcc;->DW:Lbp;

    iput-object p2, p0, Lcc;->FH:Lbu;

    iput-object p3, p0, Lcc;->Hw:Lbs;

    return-void
.end method

.method protected constructor <init>(Lbp;Lbu;Lbs;Lbr;Lbf;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p1, p0, Lcc;->DW:Lbp;

    iput-object p2, p0, Lcc;->FH:Lbu;

    iput-object p3, p0, Lcc;->Hw:Lbs;

    invoke-virtual {p1, p0}, Lbp;->DW(Lbo;)I

    move-result p1

    iput p1, p0, Lcc;->j6:I

    iput-object p4, p0, Lcc;->v5:Lbr;

    iput p6, p0, Lcc;->Zo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcc;->tp:Z

    invoke-virtual {p0, p5}, Lcc;->j6(Lbf;)V

    return-void
.end method

.method private u7()V
    .locals 2

    iget-boolean v0, p0, Lcc;->tp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->tp:Z

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc;->DW:Lbp;

    iget-object v1, p0, Lcc;->J8:Lbl;

    invoke-virtual {v0, v1}, Lbp;->v5(Lbl;)V

    :cond_0
    return-void
.end method

.method private we()V
    .locals 1

    iget-boolean v0, p0, Lcc;->tp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc;->J8:Lbl;

    invoke-virtual {v0}, Lbl;->FN()Ldw;

    iget-object v0, p0, Lcc;->J8:Lbl;

    invoke-virtual {v0}, Lbl;->yO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcc;->u7()V

    :cond_0
    return-void
.end method


# virtual methods
.method public CU()Lbl;
    .locals 1

    iget-object v0, p0, Lcc;->J8:Lbl;

    invoke-virtual {v0}, Lbl;->CU()Lbl;

    move-result-object v0

    return-object v0
.end method

.method public DW()I
    .locals 1

    invoke-direct {p0}, Lcc;->we()V

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public EQ()I
    .locals 1

    iget v0, p0, Lcc;->Zo:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcc;->J0:I

    return v0
.end method

.method public Xa()Lbl;
    .locals 1

    iget-object v0, p0, Lcc;->J8:Lbl;

    return-object v0
.end method

.method public Zo()I
    .locals 2

    iget-object v0, p0, Lcc;->J8:Lbl;

    invoke-virtual {v0}, Lbl;->kQ()I

    move-result v0

    iget-object v1, p0, Lcc;->J8:Lbl;

    invoke-virtual {v1}, Lbl;->XX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcc;->FH()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a_()Lck;
    .locals 3

    invoke-direct {p0}, Lcc;->we()V

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcc;->EQ:Ldi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi;->j6(I)Lbo;

    move-result-object v0

    check-cast v0, Lck;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcc;->DW:Lbp;

    invoke-virtual {p0}, Lcc;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lcc;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v0

    return-object v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcc;->we:I

    return v0
.end method

.method public er()I
    .locals 3

    iget-object v0, p0, Lcc;->DW:Lbp;

    invoke-virtual {p0}, Lcc;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lcc;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->Zo(Lbr;Lbf;)V

    iget v0, p0, Lcc;->VH:I

    return v0
.end method

.method public gW()I
    .locals 3

    iget-object v0, p0, Lcc;->DW:Lbp;

    invoke-virtual {p0}, Lcc;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lcc;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->Zo(Lbr;Lbf;)V

    iget v0, p0, Lcc;->gn:I

    return v0
.end method

.method public gn()Lbl;
    .locals 1

    iget-object v0, p0, Lcc;->J8:Lbl;

    return-object v0
.end method

.method public j6(I)Lck;
    .locals 2

    invoke-direct {p0}, Lcc;->we()V

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcc;->EQ:Ldi;

    invoke-virtual {v0, p1}, Ldi;->j6(I)Lbo;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcc;->DW:Lbp;

    invoke-virtual {p0}, Lcc;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p0}, Lcc;->Hw()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method protected j6()V
    .locals 1

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi;->j6()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->tp:Z

    return-void
.end method

.method protected j6(III)V
    .locals 0

    iput p1, p0, Lcc;->VH:I

    iput p2, p0, Lcc;->gn:I

    iput p3, p0, Lcc;->u7:I

    return-void
.end method

.method protected j6(ILbl;I)V
    .locals 0

    iput p3, p0, Lcc;->J0:I

    iput p1, p0, Lcc;->we:I

    iput-object p2, p0, Lcc;->J8:Lbl;

    iget-object p1, p0, Lcc;->EQ:Ldi;

    if-nez p1, :cond_0

    new-instance p1, Ldi;

    iget-object p2, p0, Lcc;->DW:Lbp;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lcc;->EQ:Ldi;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldi;->j6()V

    :goto_0
    return-void
.end method

.method protected j6(Lck;)V
    .locals 1

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lcc;->EQ:Ldi;

    invoke-virtual {v0, p1}, Ldi;->FH(Lbo;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->tp:Z

    return-void
.end method

.method protected j6(Lea;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->VH:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->gn:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->u7:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->j6:I

    iget-object v0, p0, Lcc;->Hw:Lbs;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lcc;->v5:Lbr;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->Zo:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->J0:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->we:I

    iget-object v0, p0, Lcc;->DW:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lcc;->J8:Lbl;

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcc;->tp:Z

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldi;

    iget-object v1, p0, Lcc;->DW:Lbp;

    invoke-direct {v0, v1, p1}, Ldi;-><init>(Lbp;Lea;)V

    iput-object v0, p0, Lcc;->EQ:Ldi;

    :cond_0
    return-void
.end method

.method protected j6(Leb;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Leb;)V

    iget v0, p0, Lcc;->VH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lcc;->gn:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lcc;->u7:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lcc;->j6:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lcc;->v5:Lbr;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lcc;->Zo:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lcc;->J0:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lcc;->we:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lcc;->DW:Lbp;

    iget-object v1, p0, Lcc;->J8:Lbl;

    invoke-virtual {v0, v1}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-boolean v0, p0, Lcc;->tp:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lcc;->EQ:Ldi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldi;->j6(Leb;)V

    :cond_1
    return-void
.end method

.method public tp()Lbr;
    .locals 1

    iget-object v0, p0, Lcc;->v5:Lbr;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcc;->j6:I

    return v0
.end method

.method public yS()I
    .locals 3

    iget-object v0, p0, Lcc;->DW:Lbp;

    invoke-virtual {p0}, Lcc;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p0}, Lcc;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->Zo(Lbr;Lbf;)V

    iget v0, p0, Lcc;->u7:I

    return v0
.end method
