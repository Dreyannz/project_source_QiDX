.class public final Laaa;
.super Lzj;
.source "SourceFile"


# instance fields
.field private final j6:Labi;


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzs;Labi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lzj;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Laaa;->j6:Labi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Labi;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "catch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Labi;->m_()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v2}, Labi;->j6(I)Labg;

    move-result-object v3

    invoke-virtual {v3}, Labg;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()Labi;
    .locals 1

    iget-object v0, p0, Laaa;->j6:Labi;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaa;->j6:Labi;

    invoke-static {v0}, Laaa;->j6(Labi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Labg;)Lzj;
    .locals 5

    new-instance v0, Laaa;

    invoke-virtual {p0}, Laaa;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Laaa;->VH()Lzx;

    move-result-object v2

    invoke-virtual {p0}, Laaa;->tp()Lzs;

    move-result-object v3

    iget-object v4, p0, Laaa;->j6:Labi;

    invoke-interface {v4, p1}, Labi;->j6(Labg;)Labi;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    return-object v0
.end method

.method public j6(Lzr;Lzs;)Lzj;
    .locals 3

    new-instance p1, Laaa;

    invoke-virtual {p0}, Laaa;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {p0}, Laaa;->VH()Lzx;

    move-result-object v1

    iget-object v2, p0, Laaa;->j6:Labi;

    invoke-direct {p1, v0, v1, p2, v2}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    return-object p1
.end method

.method public j6(Lzj$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lzj$b;->j6(Laaa;)V

    return-void
.end method
