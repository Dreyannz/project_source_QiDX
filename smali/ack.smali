.class public abstract Lack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Laci;

.field protected final j6:Lace;


# direct methods
.method public constructor <init>(Lace;Laci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lack;->j6:Lace;

    iput-object p2, p0, Lack;->DW:Laci;

    return-void
.end method


# virtual methods
.method public abstract DW()Laby;
.end method

.method protected final j6(I)Lzr;
    .locals 1

    iget-object v0, p0, Lack;->j6:Lace;

    invoke-virtual {v0, p1}, Lace;->FH(I)Lacd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final j6(Lacd;Lzr;)Lzr;
    .locals 7

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object v0

    invoke-virtual {v0}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lack;->j6:Lace;

    invoke-virtual {v3}, Lace;->Ws()I

    move-result v3

    invoke-virtual {p2}, Lzr;->gn()Labh;

    move-result-object v4

    invoke-static {v3, v4}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v3

    new-instance v4, Lzp;

    invoke-virtual {v3}, Lzr;->j6()Labg;

    move-result-object v5

    invoke-static {v5}, Lzw;->j6(Labh;)Lzu;

    move-result-object v5

    sget-object v6, Lzx;->j6:Lzx;

    invoke-static {p2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object p2

    invoke-direct {v4, v5, v6, v3, p2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-static {v4, v0}, Lacd;->j6(Lzj;Lacb;)Lacd;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lzr;->VH()I

    move-result p2

    invoke-virtual {v0}, Lacb;->XL()Ladc;

    move-result-object v0

    invoke-interface {v0}, Ladc;->DW()Lada;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lada;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lack;->DW:Laci;

    invoke-interface {v0}, Lada;->DW()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Laci;->j6(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lack;->DW:Laci;

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v4

    invoke-virtual {v2, p2, v4}, Laci;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lack;->j6:Lace;

    invoke-virtual {p1}, Lace;->J0()V

    return-object v3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding move here not supported:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lacd;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "specified insn is not in this block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public abstract j6()Z
.end method
