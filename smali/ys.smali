.class Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lyd;

.field private FH:Ltm;

.field private j6:Lyq;


# direct methods
.method public constructor <init>(Lyq;Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->j6:Lyq;

    iput-object p2, p0, Lys;->DW:Lyd;

    invoke-virtual {p2}, Lyd;->j6()Ltm;

    move-result-object p1

    iput-object p1, p0, Lys;->FH:Ltm;

    return-void
.end method

.method private DW(Lyr;)V
    .locals 5

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->FH:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->FH()I

    move-result v3

    iget-object v4, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v3}, Lyr;->j6(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lyq;->DW(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lyr;->gn(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH(Lyr;)V
    .locals 6

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->u7:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->j6()I

    move-result v3

    invoke-virtual {v1}, Lyd$a;->tp()Lyn;

    move-result-object v4

    iget-object v5, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v4}, Lyr;->j6(Lyn;)Lyn;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyq;->j6(Lyn;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lyr;->j6(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Hw(Lyr;)V
    .locals 5

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->Hw:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->J8()Lyl;

    move-result-object v3

    iget-object v4, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v3}, Lyr;->j6(Lyl;)Lyl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyq;->j6(Lyl;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lyr;->u7(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private VH(Lyr;)V
    .locals 6

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->QX:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->j6()I

    move-result v3

    invoke-virtual {v1}, Lyd$a;->QX()Lxv;

    move-result-object v4

    iget-object v5, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v4}, Lyr;->j6(Lxv;)Lxv;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyq;->j6(Lxv;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lyr;->DW(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Zo(Lyr;)V
    .locals 5

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->v5:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->we()Lyg;

    move-result-object v3

    iget-object v4, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v3}, Lyr;->j6(Lyg;)Lyg;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyq;->j6(Lyg;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lyr;->EQ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn(Lyr;)V
    .locals 6

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->EQ:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->j6()I

    move-result v3

    invoke-virtual {v1}, Lyd$a;->XL()Lxx;

    move-result-object v4

    iget-object v5, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v4}, Lyr;->j6(Lxx;)Lxx;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyq;->j6(Lxx;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lyr;->FH(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Lyr;)V
    .locals 6

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->DW:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->FH()I

    move-result v3

    iget-object v4, p0, Lys;->j6:Lyq;

    invoke-virtual {v1}, Lyd$a;->DW()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lyq;->j6([BI)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lyr;->VH(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tp(Lyr;)V
    .locals 6

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->XL:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->j6()I

    move-result v3

    invoke-virtual {v1}, Lyd$a;->U2()Lye;

    move-result-object v4

    iget-object v5, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v4}, Lyr;->DW(Lye;)Lye;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyq;->j6(Lye;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lyr;->Zo(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u7(Lyr;)V
    .locals 6

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->tp:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->j6()I

    move-result v3

    invoke-virtual {v1}, Lyd$a;->aM()Lxy;

    move-result-object v4

    iget-object v5, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v4}, Lyr;->j6(Lxy;)Lxy;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyq;->j6(Lxy;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lyr;->Hw(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v5(Lyr;)V
    .locals 5

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->Zo:Ltm$a;

    invoke-virtual {v0}, Ltm$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->DW:Lyd;

    iget v2, v0, Ltm$a;->FH:I

    invoke-virtual {v1, v2}, Lyd;->j6(I)Lyd$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ltm$a;->DW:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lyd$a;->J0()Lyi;

    move-result-object v3

    iget-object v4, p0, Lys;->j6:Lyq;

    invoke-virtual {p1, v3}, Lyr;->j6(Lyi;)Lyi;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyq;->j6(Lyi;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lyr;->tp(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public j6()Lyr;
    .locals 7

    new-instance v6, Lyr;

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->DW:Ltm$a;

    iget v1, v0, Ltm$a;->DW:I

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->FH:Ltm$a;

    iget v2, v0, Ltm$a;->DW:I

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->Hw:Ltm$a;

    iget v3, v0, Ltm$a;->DW:I

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->v5:Ltm$a;

    iget v4, v0, Ltm$a;->DW:I

    iget-object v0, p0, Lys;->FH:Ltm;

    iget-object v0, v0, Ltm;->Zo:Ltm$a;

    iget v5, v0, Ltm$a;->DW:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyr;-><init>(IIIII)V

    invoke-direct {p0, v6}, Lys;->j6(Lyr;)V

    invoke-direct {p0, v6}, Lys;->DW(Lyr;)V

    invoke-direct {p0, v6}, Lys;->FH(Lyr;)V

    invoke-direct {p0, v6}, Lys;->Hw(Lyr;)V

    invoke-direct {p0, v6}, Lys;->Zo(Lyr;)V

    invoke-direct {p0, v6}, Lys;->v5(Lyr;)V

    invoke-direct {p0, v6}, Lys;->VH(Lyr;)V

    invoke-direct {p0, v6}, Lys;->gn(Lyr;)V

    invoke-direct {p0, v6}, Lys;->u7(Lyr;)V

    invoke-direct {p0, v6}, Lys;->tp(Lyr;)V

    return-object v6
.end method
