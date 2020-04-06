.class public abstract Luv;
.super Lua;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzx;Lzs;)V
    .locals 1

    sget-object v0, Lud;->j6:Luc;

    invoke-direct {p0, v0, p1, p2}, Lua;-><init>(Luc;Lzx;Lzs;)V

    return-void
.end method


# virtual methods
.method public final Hw(I)Lua;
    .locals 1

    invoke-virtual {p0}, Luv;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs;->Hw(I)Lzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv;->j6(Lzs;)Lua;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Luc;)Lua;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
