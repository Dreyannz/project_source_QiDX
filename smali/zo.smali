.class public final Lzo;
.super Lzf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzr;Lzs;Laac;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzf;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 7

    new-instance v6, Lzo;

    invoke-virtual {p0}, Lzo;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Lzo;->VH()Lzx;

    move-result-object v2

    invoke-virtual {p0}, Lzo;->p_()Laac;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    return-object v6
.end method

.method public j6(Lzj$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lzj$b;->j6(Lzo;)V

    return-void
.end method
