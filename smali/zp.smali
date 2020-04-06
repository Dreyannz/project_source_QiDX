.class public final Lzp;
.super Lzj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzr;Lzr;)V
    .locals 0

    invoke-static {p4}, Lzs;->j6(Lzr;)Lzs;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    return-void
.end method

.method public constructor <init>(Lzu;Lzx;Lzr;Lzs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzj;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW()Labi;
    .locals 1

    sget-object v0, Labf;->j6:Labf;

    return-object v0
.end method

.method public j6(Labg;)Lzj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lzr;Lzs;)Lzj;
    .locals 3

    new-instance v0, Lzp;

    invoke-virtual {p0}, Lzp;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Lzp;->VH()Lzx;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    return-object v0
.end method

.method public j6(Lzj$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lzj$b;->j6(Lzp;)V

    return-void
.end method

.method public we()Lzj;
    .locals 9

    invoke-virtual {p0}, Lzp;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v2

    invoke-interface {v2}, Labh;->Zo()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Labh;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v2

    check-cast v8, Laac;

    invoke-virtual {v0}, Lzs;->Zo()Lzs;

    move-result-object v7

    invoke-virtual {p0}, Lzp;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    invoke-virtual {p0}, Lzp;->gn()Lzr;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object v4

    new-instance v0, Lzo;

    invoke-virtual {p0}, Lzp;->VH()Lzx;

    move-result-object v5

    invoke-virtual {p0}, Lzp;->gn()Lzr;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    check-cast v2, Laac;

    invoke-virtual {v0}, Lzs;->VH()Lzs;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lzp;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    instance-of v1, v2, Laao;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    check-cast v2, Laao;

    invoke-virtual {v2}, Laao;->r_()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Laao;->j6(I)Laao;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    invoke-virtual {p0}, Lzp;->gn()Lzr;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lzo;

    invoke-virtual {p0}, Lzp;->VH()Lzx;

    move-result-object v5

    invoke-virtual {p0}, Lzp;->gn()Lzr;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    return-object v0

    :catch_0
    return-object p0
.end method
