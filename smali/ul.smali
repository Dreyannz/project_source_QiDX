.class public final Lul;
.super Luv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 1

    sget-object v0, Lzs;->j6:Lzs;

    invoke-direct {p0, p1, v0}, Luv;-><init>(Lzx;Lzs;)V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()I
    .locals 1

    invoke-virtual {p0}, Lul;->VH()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lul;->j6()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "nop // spacer"

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 1

    new-instance p1, Lul;

    invoke-virtual {p0}, Lul;->u7()Lzx;

    move-result-object v0

    invoke-direct {p1, v0}, Lul;-><init>(Lzx;)V

    return-object p1
.end method

.method public j6(Lacm;)V
    .locals 1

    invoke-virtual {p0}, Lul;->j6()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lug;->j6(II)S

    move-result v0

    invoke-interface {p1, v0}, Lacm;->DW(I)V

    :cond_0
    return-void
.end method
