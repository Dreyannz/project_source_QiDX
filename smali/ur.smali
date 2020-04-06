.class public final Lur;
.super Lue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luc;Lzx;Lzs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lue;-><init>(Luc;Lzx;Lzs;)V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Luc;)Lua;
    .locals 3

    new-instance v0, Lur;

    invoke-virtual {p0}, Lur;->u7()Lzx;

    move-result-object v1

    invoke-virtual {p0}, Lur;->tp()Lzs;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lur;-><init>(Luc;Lzx;Lzs;)V

    return-object v0
.end method

.method public j6(Lzs;)Lua;
    .locals 3

    new-instance v0, Lur;

    invoke-virtual {p0}, Lur;->gn()Luc;

    move-result-object v1

    invoke-virtual {p0}, Lur;->u7()Lzx;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lur;-><init>(Luc;Lzx;Lzs;)V

    return-object v0
.end method
