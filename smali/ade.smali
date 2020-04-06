.class public Lade;
.super Lacx;
.source "SourceFile"


# instance fields
.field private final j6:Ladb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    new-instance v0, Ladb;

    invoke-direct {v0, p1}, Ladb;-><init>(I)V

    iput-object v0, p0, Lade;->j6:Ladb;

    return-void
.end method

.method public constructor <init>(Lade;)V
    .locals 3

    invoke-virtual {p1}, Lade;->m_()I

    move-result v0

    invoke-direct {p0, v0}, Lacx;-><init>(I)V

    iget-object v0, p1, Lade;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->Zo()Ladb;

    move-result-object v0

    iput-object v0, p0, Lade;->j6:Ladb;

    invoke-virtual {p1}, Lade;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lade;->v5(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Lade;->j6(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(I)V
    .locals 2

    iget-object v0, p0, Lade;->j6:Ladb;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ladb;->DW(II)V

    return-void
.end method

.method private j6(II)V
    .locals 4

    iget-object v0, p0, Lade;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lade;->j6:Ladb;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ladb;->FH(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lade;->j6:Ladb;

    invoke-virtual {v0, p1, p2}, Ladb;->DW(II)V

    return-void
.end method

.method private v5()V
    .locals 4

    invoke-virtual {p0}, Lade;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lade;->v5(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lade;->j6:Ladb;

    invoke-interface {v2}, Ladd;->j6()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Ladb;->DW(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final FH(I)I
    .locals 1

    iget-object v0, p0, Lade;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lade;->j6:Ladb;

    invoke-virtual {v0, p1}, Ladb;->DW(I)I

    move-result p1

    return p1
.end method

.method protected j6(ILadd;)V
    .locals 1

    invoke-virtual {p0, p1}, Lade;->Zo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    invoke-virtual {p0, p1, p2}, Lade;->j6(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladd;->j6()I

    move-result v0

    invoke-direct {p0, v0}, Lade;->j6(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ladd;->j6()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lade;->j6(II)V

    :cond_1
    return-void
.end method

.method public final tp()I
    .locals 2

    iget-object v0, p0, Lade;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lade;->j6:Ladb;

    invoke-virtual {v1, v0}, Ladb;->DW(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lade;->j6:Ladb;

    invoke-virtual {v1, v0}, Ladb;->v5(I)V

    return v0
.end method

.method public u7()V
    .locals 0

    invoke-super {p0}, Lacx;->u7()V

    invoke-direct {p0}, Lade;->v5()V

    return-void
.end method
