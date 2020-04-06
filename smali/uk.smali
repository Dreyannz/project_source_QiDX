.class public final Luk;
.super Luw;
.source "SourceFile"


# instance fields
.field private final j6:Lzr;


# direct methods
.method public constructor <init>(Lzx;Lzr;)V
    .locals 0

    invoke-direct {p0, p1}, Luw;-><init>(Lzx;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Luk;->j6:Lzr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "local == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Lzr;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzr;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzr;->u7()Lzl;

    move-result-object v1

    invoke-virtual {v1}, Lzl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzr;->gn()Labh;

    move-result-object p0

    invoke-interface {p0}, Labh;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk;->j6:Lzr;

    invoke-virtual {v0}, Lzr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lzr;
    .locals 1

    iget-object v0, p0, Luk;->j6:Lzr;

    return-object v0
.end method

.method public Hw(I)Lua;
    .locals 3

    new-instance v0, Luk;

    invoke-virtual {p0}, Luk;->u7()Lzx;

    move-result-object v1

    iget-object v2, p0, Luk;->j6:Lzr;

    invoke-virtual {v2, p1}, Lzr;->FH(I)Lzr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luk;-><init>(Lzx;Lzr;)V

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luk;->j6:Lzr;

    invoke-static {v0}, Luk;->j6(Lzr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 2

    new-instance p1, Luk;

    invoke-virtual {p0}, Luk;->u7()Lzx;

    move-result-object v0

    iget-object v1, p0, Luk;->j6:Lzr;

    invoke-direct {p1, v0, v1}, Luk;-><init>(Lzx;Lzr;)V

    return-object p1
.end method
