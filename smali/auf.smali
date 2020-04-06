.class public Lauf;
.super Laub;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laub;-><init>(Laqw;)V

    return-void
.end method


# virtual methods
.method DW(Laug;)V
    .locals 1

    iget v0, p0, Lauf;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lauf;->j6(Laug;)V

    :cond_0
    return-void
.end method

.method public final P_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method j6(Laug;)V
    .locals 1

    iget-object p1, p1, Laug;->DW:Lart;

    invoke-virtual {p1, p0}, Lart;->DW(Laqw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lauf;->we:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lauf;->we:I

    return-void

    :cond_0
    new-instance p1, Lapd;

    invoke-virtual {p0}, Lauf;->P_()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lapd;-><init>(Larn;I)V

    throw p1
.end method
