.class public final Ltx;
.super Luw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 0

    invoke-direct {p0, p1}, Luw;-><init>(Lzx;)V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "code-address"

    return-object p1
.end method

.method public final j6(Lzs;)Lua;
    .locals 1

    new-instance p1, Ltx;

    invoke-virtual {p0}, Ltx;->u7()Lzx;

    move-result-object v0

    invoke-direct {p1, v0}, Ltx;-><init>(Lzx;)V

    return-object p1
.end method
