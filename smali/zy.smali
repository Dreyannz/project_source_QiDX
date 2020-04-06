.class public final Lzy;
.super Lzj;
.source "SourceFile"


# instance fields
.field private final j6:Ladb;


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzr;Lzs;Ladb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzj;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p5, p0, Lzy;->j6:Ladb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cases == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

.method public FH()Ladb;
    .locals 1

    iget-object v0, p0, Lzy;->j6:Ladb;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzy;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->toString()Ljava/lang/String;

    move-result-object v0

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

    new-instance v6, Lzy;

    invoke-virtual {p0}, Lzy;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Lzy;->VH()Lzx;

    move-result-object v2

    iget-object v5, p0, Lzy;->j6:Ladb;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzy;-><init>(Lzu;Lzx;Lzr;Lzs;Ladb;)V

    return-object v6
.end method

.method public j6(Lzj$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lzj$b;->j6(Lzy;)V

    return-void
.end method

.method public j6(Lzj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
