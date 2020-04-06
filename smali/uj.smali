.class public final Luj;
.super Luw;
.source "SourceFile"


# instance fields
.field private final j6:Lzt;


# direct methods
.method public constructor <init>(Lzx;Lzt;)V
    .locals 0

    invoke-direct {p0, p1}, Luw;-><init>(Lzx;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Luj;->j6:Lzt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locals == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luj;->j6:Lzt;

    invoke-virtual {v0}, Lzt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lzt;
    .locals 1

    iget-object v0, p0, Luj;->j6:Lzt;

    return-object v0
.end method

.method public Hw(I)Lua;
    .locals 3

    new-instance v0, Luj;

    invoke-virtual {p0}, Luj;->u7()Lzx;

    move-result-object v1

    iget-object v2, p0, Luj;->j6:Lzt;

    invoke-virtual {v2, p1}, Lzt;->DW(I)Lzt;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luj;-><init>(Lzx;Lzt;)V

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Luj;->j6:Lzt;

    invoke-virtual {p1}, Lzt;->Hw()I

    move-result p1

    iget-object v0, p0, Luj;->j6:Lzt;

    invoke-virtual {v0}, Lzt;->DW()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x64

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p1, "local-snapshot"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v2, p0, Luj;->j6:Lzt;

    invoke-virtual {v2, p1}, Lzt;->j6(I)Lzr;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\n  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Luk;->j6(Lzr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 2

    new-instance p1, Luj;

    invoke-virtual {p0}, Luj;->u7()Lzx;

    move-result-object v0

    iget-object v1, p0, Luj;->j6:Lzt;

    invoke-direct {p1, v0, v1}, Luj;-><init>(Lzx;Lzt;)V

    return-object p1
.end method
