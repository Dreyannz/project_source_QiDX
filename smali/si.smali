.class public final Lsi;
.super Ladh;
.source "SourceFile"


# instance fields
.field private final DW:Ladb;

.field private FH:I

.field private final j6:Ladb;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladh;-><init>(Z)V

    new-instance v0, Ladb;

    invoke-direct {v0, p1}, Ladb;-><init>(I)V

    iput-object v0, p0, Lsi;->j6:Ladb;

    new-instance v0, Ladb;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    iput-object v0, p0, Lsi;->DW:Ladb;

    iput p1, p0, Lsi;->FH:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 2

    iget-object v0, p0, Lsi;->DW:Ladb;

    iget v1, p0, Lsi;->FH:I

    invoke-virtual {v0, v1}, Ladb;->DW(I)I

    move-result v0

    return v0
.end method

.method public DW(I)I
    .locals 1

    iget-object v0, p0, Lsi;->DW:Ladb;

    invoke-virtual {v0, p1}, Ladb;->DW(I)I

    move-result p1

    return p1
.end method

.method public FH(I)V
    .locals 2

    invoke-virtual {p0}, Lsi;->we()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lsi;->DW:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    iget v1, p0, Lsi;->FH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsi;->DW:Ladb;

    invoke-virtual {v0, p1}, Ladb;->FH(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "non-default elements not all set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Hw()Ladb;
    .locals 1

    iget-object v0, p0, Lsi;->DW:Ladb;

    return-object v0
.end method

.method public Zo()V
    .locals 6

    invoke-virtual {p0}, Lsi;->we()V

    iget v0, p0, Lsi;->FH:I

    iget-object v1, p0, Lsi;->DW:Ladb;

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lsi;->DW:Ladb;

    invoke-virtual {v1, v0}, Ladb;->DW(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lsi;->DW:Ladb;

    invoke-virtual {v4, v2}, Ladb;->DW(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v5, p0, Lsi;->DW:Ladb;

    invoke-virtual {v5, v3, v4}, Ladb;->DW(II)V

    iget-object v4, p0, Lsi;->j6:Ladb;

    invoke-virtual {v4, v2}, Ladb;->DW(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ladb;->DW(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v0, :cond_3

    iget-object v0, p0, Lsi;->j6:Ladb;

    invoke-virtual {v0, v3}, Ladb;->v5(I)V

    iget-object v0, p0, Lsi;->DW:Ladb;

    invoke-virtual {v0, v3, v1}, Ladb;->DW(II)V

    iget-object v0, p0, Lsi;->DW:Ladb;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ladb;->v5(I)V

    iput v3, p0, Lsi;->FH:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lsi;->FH:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    iget-object v0, p0, Lsi;->j6:Ladb;

    invoke-virtual {v0, p1}, Ladb;->DW(I)I

    move-result p1

    return p1
.end method

.method public j6(II)V
    .locals 1

    invoke-virtual {p0}, Lsi;->we()V

    if-ltz p2, :cond_0

    iget-object v0, p0, Lsi;->j6:Ladb;

    invoke-virtual {v0, p1}, Ladb;->FH(I)V

    iget-object p1, p0, Lsi;->DW:Ladb;

    invoke-virtual {p1, p2}, Ladb;->FH(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l_()V
    .locals 1

    iget-object v0, p0, Lsi;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->l_()V

    iget-object v0, p0, Lsi;->DW:Ladb;

    invoke-virtual {v0}, Ladb;->l_()V

    invoke-super {p0}, Ladh;->l_()V

    return-void
.end method

.method public v5()Ladb;
    .locals 1

    iget-object v0, p0, Lsi;->j6:Ladb;

    return-object v0
.end method
