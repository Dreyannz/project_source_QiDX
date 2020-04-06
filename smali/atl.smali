.class Latl;
.super Latq;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Laug;

.field private final Hw:Latz;

.field private final j6:Latn;

.field private final v5:Latz;


# direct methods
.method constructor <init>(Latm;Latq;)V
    .locals 1

    invoke-direct {p0}, Latq;-><init>()V

    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    iput-object v0, p0, Latl;->j6:Latn;

    move-object v0, p1

    check-cast v0, Laug;

    iput-object v0, p0, Latl;->FH:Laug;

    invoke-interface {p1}, Latm;->j6()I

    move-result v0

    iput v0, p0, Latl;->DW:I

    invoke-interface {p1}, Latm;->DW()Latz;

    move-result-object v0

    iput-object v0, p0, Latl;->Hw:Latz;

    invoke-interface {p1}, Latm;->FH()Latz;

    move-result-object p1

    iput-object p1, p0, Latl;->v5:Latz;

    iget-object p1, p0, Latl;->j6:Latn;

    invoke-virtual {p2, p1}, Latq;->j6(Lath;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Latq;->j6()Latx;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Latm$a;

    invoke-virtual {v0}, Latm$a;->VH()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latl;->j6:Latn;

    invoke-virtual {v0, p1}, Latn;->j6(Latx;)V

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Latl;->j6:Latn;

    invoke-virtual {v0}, Latn;->DW()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    return v0
.end method

.method j6()Latx;
    .locals 11

    :cond_0
    iget-object v0, p0, Latl;->j6:Latn;

    invoke-virtual {v0}, Latn;->j6()Latx;

    move-result-object v0

    check-cast v0, Latm$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v0, Latm$a;->we:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Latl;->FH:Laug;

    invoke-virtual {v0, v1}, Latm$a;->j6(Laug;)V

    :cond_2
    iget v1, v0, Latm$a;->VH:I

    add-int/2addr v1, v2

    iget-object v3, v0, Latm$a;->u7:[Latx;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v4, :cond_5

    iget v1, v0, Latm$a;->VH:I

    iget v3, p0, Latl;->DW:I

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget v1, v0, Latm$a;->we:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Latl;->Hw:Latz;

    invoke-virtual {v0, v1}, Latm$a;->DW(Latz;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_0

    return-object v0

    :cond_5
    aget-object v7, v3, v6

    move-object v8, v7

    check-cast v8, Latm$a;

    iget v9, v8, Latm$a;->VH:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    iput v1, v8, Latm$a;->VH:I

    iget v8, p0, Latl;->DW:I

    if-gt v1, v8, :cond_6

    iget-object v8, p0, Latl;->j6:Latn;

    invoke-virtual {v8, v7}, Latn;->j6(Latx;)V

    :cond_6
    iget-object v8, p0, Latl;->Hw:Latz;

    invoke-virtual {v0, v8}, Latm$a;->DW(Latz;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Latl;->v5:Latz;

    invoke-virtual {v0, v8}, Latm$a;->DW(Latz;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    iget-object v8, p0, Latl;->v5:Latz;

    invoke-virtual {v7, v8}, Latx;->FH(Latz;)V

    iget v8, v7, Latx;->we:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v7, Latx;->we:I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method j6(Lath;)V
    .locals 1

    iget-object v0, p0, Latl;->j6:Latn;

    invoke-virtual {v0, p1}, Latn;->j6(Lath;)V

    return-void
.end method
