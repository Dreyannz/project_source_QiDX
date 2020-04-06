.class public final Lcd;
.super Lck;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lck;

.field private j6:Lbp;


# direct methods
.method protected constructor <init>(Lbs;Lbp;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p2, p0, Lcd;->j6:Lbp;

    return-void
.end method


# virtual methods
.method public Hw()Lbf;
    .locals 1

    invoke-virtual {p0}, Lcd;->j6()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Hw()Lbf;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lck;
    .locals 1

    iget-object v0, p0, Lcd;->FH:Lck;

    return-object v0
.end method

.method protected j6(Lea;)V
    .locals 1

    invoke-super {p0, p1}, Lck;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcd;->DW:I

    iget-object v0, p0, Lcd;->j6:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lck;

    iput-object p1, p0, Lcd;->FH:Lck;

    return-void
.end method

.method protected j6(Leb;)V
    .locals 2

    invoke-super {p0, p1}, Lck;->j6(Leb;)V

    iget v0, p0, Lcd;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lcd;->j6:Lbp;

    iget-object v1, p0, Lcd;->FH:Lck;

    invoke-virtual {v0, v1}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcd;->DW:I

    return v0
.end method
