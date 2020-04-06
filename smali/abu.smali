.class public final Labu;
.super Lacd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private j6:Lzj;


# direct methods
.method constructor <init>(Lzj;Lacb;)V
    .locals 1

    invoke-virtual {p1}, Lzj;->gn()Lzr;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lacd;-><init>(Lzr;Lacb;)V

    iput-object p1, p0, Labu;->j6:Lzj;

    return-void
.end method


# virtual methods
.method public DW()Lzs;
    .locals 1

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->tp()Lzs;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Z
    .locals 1

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->EQ()Z

    move-result v0

    return v0
.end method

.method public FH()Lzj;
    .locals 3

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {p0}, Labu;->Ws()Lzr;

    move-result-object v1

    iget-object v2, p0, Labu;->j6:Lzj;

    invoke-virtual {v2}, Lzj;->tp()Lzs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzj;->j6(Lzr;Lzs;)Lzj;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Labu;->FH()Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 4

    invoke-virtual {p0}, Labu;->v5()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->Hw()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, Labv;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Labu;->VH()Lzr;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/16 v3, 0x37

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public synthetic J8()Lacd;
    .locals 1

    invoke-virtual {p0}, Labu;->j6()Labu;

    move-result-object v0

    return-object v0
.end method

.method public VH()Lzr;
    .locals 3

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->tp()Lzs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labu;->Ws()Lzr;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public Zo()Lzj;
    .locals 1

    iget-object v0, p0, Labu;->j6:Lzj;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labu;->j6()Labu;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 2

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->tp()Lzs;

    move-result-object v0

    iget-object v1, p0, Labu;->j6:Lzj;

    invoke-virtual {v1}, Lzj;->we()Lzj;

    move-result-object v1

    iput-object v1, p0, Labu;->j6:Lzj;

    invoke-virtual {p0}, Labu;->QX()Lacb;

    move-result-object v1

    invoke-virtual {v1}, Lacb;->Ws()Lace;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lace;->j6(Lacd;Lzs;)V

    return-void
.end method

.method public j6()Labu;
    .locals 1

    invoke-super {p0}, Lacd;->J8()Lacd;

    move-result-object v0

    check-cast v0, Labu;

    return-object v0
.end method

.method public final j6(ILzr;)V
    .locals 5

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    new-instance v2, Lzs;

    invoke-direct {v2, v1}, Lzs;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ne v3, p1, :cond_0

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Lzs;->j6(ILzr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lzs;->l_()V

    invoke-virtual {v0, p1}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Labu;->QX()Lacb;

    move-result-object v0

    invoke-virtual {v0}, Lacb;->Ws()Lace;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lace;->j6(Lacd;Lzr;Lzr;)V

    :cond_2
    iget-object p1, p0, Labu;->j6:Lzj;

    invoke-virtual {p0}, Labu;->Ws()Lzr;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lzj;->j6(Lzr;Lzs;)Lzj;

    move-result-object p1

    iput-object p1, p0, Labu;->j6:Lzj;

    return-void
.end method

.method public final j6(Laby;)V
    .locals 3

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->tp()Lzs;

    move-result-object v0

    invoke-virtual {p1, v0}, Laby;->j6(Lzs;)Lzs;

    move-result-object p1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Labu;->j6:Lzj;

    invoke-virtual {p0}, Labu;->Ws()Lzr;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lzj;->j6(Lzr;Lzs;)Lzj;

    move-result-object p1

    iput-object p1, p0, Labu;->j6:Lzj;

    invoke-virtual {p0}, Labu;->QX()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->Ws()Lace;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lace;->j6(Lacd;Lzs;)V

    :cond_0
    return-void
.end method

.method public j6(Lacd$a;)V
    .locals 1

    invoke-virtual {p0}, Labu;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lacd$a;->j6(Labu;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lacd$a;->DW(Labu;)V

    :goto_0
    return-void
.end method

.method public final j6(Lzs;)V
    .locals 2

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v0

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {p0}, Labu;->Ws()Lzr;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzj;->j6(Lzr;Lzs;)Lzj;

    move-result-object p1

    iput-object p1, p0, Labu;->j6:Lzj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sources counts don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tp()Z
    .locals 2

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u7()Z
    .locals 2

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5()Lzu;
    .locals 1

    iget-object v0, p0, Labu;->j6:Lzj;

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    return-object v0
.end method

.method public we()Z
    .locals 1

    invoke-virtual {p0}, Labu;->u7()Z

    move-result v0

    return v0
.end method
