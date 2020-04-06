.class public abstract Lue;
.super Lua;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luc;Lzx;Lzs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lua;-><init>(Luc;Lzx;Lzs;)V

    return-void
.end method


# virtual methods
.method public final Hw(I)Lua;
    .locals 1

    invoke-virtual {p0}, Lue;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs;->Hw(I)Lzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue;->j6(Lzs;)Lua;

    move-result-object p1

    return-object p1
.end method

.method public final j6()I
    .locals 1

    invoke-virtual {p0}, Lue;->gn()Luc;

    move-result-object v0

    invoke-virtual {v0}, Luc;->FH()Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->j6()I

    move-result v0

    return v0
.end method

.method protected final j6(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lue;->gn()Luc;

    move-result-object v0

    invoke-virtual {v0}, Luc;->FH()Lug;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lug;->j6(Lua;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lacm;)V
    .locals 1

    invoke-virtual {p0}, Lue;->gn()Luc;

    move-result-object v0

    invoke-virtual {v0}, Luc;->FH()Lug;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lug;->j6(Lacm;Lua;)V

    return-void
.end method
