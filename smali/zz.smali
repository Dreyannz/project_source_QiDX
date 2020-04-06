.class public final Lzz;
.super Lzf;
.source "SourceFile"


# instance fields
.field private final j6:Labi;


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzs;Labi;Laac;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzf;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Lzz;->j6:Labi;

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


# virtual methods
.method public DW()Labi;
    .locals 1

    iget-object v0, p0, Lzz;->j6:Labi;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lzz;->p_()Laac;

    move-result-object v0

    invoke-virtual {v0}, Laac;->Hw()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Laaz;

    if-eqz v2, :cond_0

    check-cast v0, Laaz;

    invoke-virtual {v0}, Laaz;->u7()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz;->j6:Labi;

    invoke-static {v1}, Laaa;->j6(Labi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Labg;)Lzj;
    .locals 7

    new-instance v6, Lzz;

    invoke-virtual {p0}, Lzz;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Lzz;->VH()Lzx;

    move-result-object v2

    invoke-virtual {p0}, Lzz;->tp()Lzs;

    move-result-object v3

    iget-object v0, p0, Lzz;->j6:Labi;

    invoke-interface {v0, p1}, Labi;->j6(Labg;)Labi;

    move-result-object v4

    invoke-virtual {p0}, Lzz;->p_()Laac;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    return-object v6
.end method

.method public j6(Lzr;Lzs;)Lzj;
    .locals 6

    new-instance p1, Lzz;

    invoke-virtual {p0}, Lzz;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Lzz;->VH()Lzx;

    move-result-object v2

    iget-object v4, p0, Lzz;->j6:Labi;

    invoke-virtual {p0}, Lzz;->p_()Laac;

    move-result-object v5

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    return-object p1
.end method

.method public j6(Lzj$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lzj$b;->j6(Lzz;)V

    return-void
.end method
