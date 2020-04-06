.class public final Luu;
.super Lue;
.source "SourceFile"


# instance fields
.field private j6:Ltx;


# direct methods
.method public constructor <init>(Luc;Lzx;Lzs;Ltx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lue;-><init>(Luc;Lzx;Lzs;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Luu;->j6:Ltx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luu;->j6:Ltx;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltx;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ltx;
    .locals 1

    iget-object v0, p0, Luu;->j6:Ltx;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget-object v0, p0, Luu;->j6:Ltx;

    invoke-virtual {v0}, Ltx;->VH()I

    move-result v0

    return v0
.end method

.method public Ws()Z
    .locals 1

    invoke-virtual {p0}, Luu;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->j6:Ltx;

    invoke-virtual {v0}, Ltx;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6(Luc;)Lua;
    .locals 4

    new-instance v0, Luu;

    invoke-virtual {p0}, Luu;->u7()Lzx;

    move-result-object v1

    invoke-virtual {p0}, Luu;->tp()Lzs;

    move-result-object v2

    iget-object v3, p0, Luu;->j6:Ltx;

    invoke-direct {v0, p1, v1, v2, v3}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    return-object v0
.end method

.method public j6(Lzs;)Lua;
    .locals 4

    new-instance v0, Luu;

    invoke-virtual {p0}, Luu;->gn()Luc;

    move-result-object v1

    invoke-virtual {p0}, Luu;->u7()Lzx;

    move-result-object v2

    iget-object v3, p0, Luu;->j6:Ltx;

    invoke-direct {v0, v1, v2, p1, v3}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    return-object v0
.end method

.method public j6(Ltx;)Luu;
    .locals 4

    invoke-virtual {p0}, Luu;->gn()Luc;

    move-result-object v0

    invoke-virtual {v0}, Luc;->VH()Luc;

    move-result-object v0

    new-instance v1, Luu;

    invoke-virtual {p0}, Luu;->u7()Lzx;

    move-result-object v2

    invoke-virtual {p0}, Luu;->tp()Lzs;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    return-object v1
.end method

.method public v5()I
    .locals 2

    iget-object v0, p0, Luu;->j6:Ltx;

    invoke-virtual {v0}, Ltx;->VH()I

    move-result v0

    invoke-virtual {p0}, Luu;->VH()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
