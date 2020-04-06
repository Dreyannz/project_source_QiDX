.class public final Luh;
.super Luw;
.source "SourceFile"


# instance fields
.field private final j6:Lzr;


# direct methods
.method public constructor <init>(Lzx;Lzr;)V
    .locals 0

    invoke-direct {p0, p1}, Luw;-><init>(Lzx;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Luh;->j6:Lzr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "local == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh;->j6:Lzr;

    invoke-virtual {v0}, Lzr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lzr;
    .locals 1

    iget-object v0, p0, Luh;->j6:Lzr;

    return-object v0
.end method

.method public Hw(I)Lua;
    .locals 3

    new-instance v0, Luh;

    invoke-virtual {p0}, Luh;->u7()Lzx;

    move-result-object v1

    iget-object v2, p0, Luh;->j6:Lzr;

    invoke-virtual {v2, p1}, Lzr;->FH(I)Lzr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luh;-><init>(Lzx;Lzr;)V

    return-object v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-end "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luh;->j6:Lzr;

    invoke-static {v0}, Luk;->j6(Lzr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 2

    new-instance p1, Luh;

    invoke-virtual {p0}, Luh;->u7()Lzx;

    move-result-object v0

    iget-object v1, p0, Luh;->j6:Lzr;

    invoke-direct {p1, v0, v1}, Luh;-><init>(Lzx;Lzr;)V

    return-object p1
.end method
