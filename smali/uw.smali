.class public abstract Luw;
.super Lua;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 2

    sget-object v0, Lud;->j6:Luc;

    sget-object v1, Lzs;->j6:Lzs;

    invoke-direct {p0, v0, p1, v1}, Lua;-><init>(Luc;Lzx;Lzs;)V

    return-void
.end method


# virtual methods
.method public Hw(I)Lua;
    .locals 1

    invoke-virtual {p0}, Luw;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs;->Hw(I)Lzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Luw;->j6(Lzs;)Lua;

    move-result-object p1

    return-object p1
.end method

.method public final j6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j6(Luc;)Lua;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lacm;)V
    .locals 0

    return-void
.end method
