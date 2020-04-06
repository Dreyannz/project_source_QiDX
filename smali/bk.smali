.class public final Lbk;
.super Lck;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lck;

.field private Hw:I

.field private j6:Lbp;


# direct methods
.method protected constructor <init>(Lbs;Lbp;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p2, p0, Lbk;->j6:Lbp;

    return-void
.end method

.method protected constructor <init>(Lbs;Lbp;Lck;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p2, p0, Lbk;->j6:Lbp;

    invoke-virtual {p2, p0}, Lbp;->DW(Lbo;)I

    move-result p1

    iput p1, p0, Lbk;->DW:I

    iput-object p3, p0, Lbk;->FH:Lck;

    iput p4, p0, Lbk;->Hw:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lbk;->Hw:I

    return v0
.end method

.method public FH()Lck;
    .locals 1

    iget-object v0, p0, Lbk;->FH:Lck;

    return-object v0
.end method

.method public Hw()Lbf;
    .locals 1

    invoke-virtual {p0}, Lbk;->FH()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Hw()Lbf;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lck;
    .locals 2

    invoke-virtual {p0}, Lbk;->FH()Lck;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->FH()Lck;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected j6(Lea;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbk;->DW:I

    iget-object v0, p0, Lbk;->j6:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lck;

    iput-object v0, p0, Lbk;->FH:Lck;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result p1

    iput p1, p0, Lbk;->Hw:I

    return-void
.end method

.method protected j6(Leb;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Leb;)V

    iget v0, p0, Lbk;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbk;->j6:Lbp;

    iget-object v1, p0, Lbk;->FH:Lck;

    invoke-virtual {v0, v1}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbk;->Hw:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lbk;->DW:I

    return v0
.end method
