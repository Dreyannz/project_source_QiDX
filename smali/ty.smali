.class public final Lty;
.super Lue;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private final j6:Laac;


# direct methods
.method public constructor <init>(Luc;Lzx;Lzs;Laac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lue;-><init>(Luc;Lzx;Lzs;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lty;->j6:Laac;

    const/4 p1, -0x1

    iput p1, p0, Lty;->DW:I

    iput p1, p0, Lty;->FH:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constant == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lty;->j6:Laac;

    invoke-virtual {v0}, Laac;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lty;->FH:I

    if-gez v0, :cond_0

    iput p1, p0, Lty;->FH:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH()Laac;
    .locals 1

    iget-object v0, p0, Lty;->j6:Laac;

    return-object v0
.end method

.method public Hw()I
    .locals 3

    iget v0, p0, Lty;->DW:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lty;->j6:Laac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Luc;)Lua;
    .locals 4

    new-instance v0, Lty;

    invoke-virtual {p0}, Lty;->u7()Lzx;

    move-result-object v1

    invoke-virtual {p0}, Lty;->tp()Lzs;

    move-result-object v2

    iget-object v3, p0, Lty;->j6:Laac;

    invoke-direct {v0, p1, v1, v2, v3}, Lty;-><init>(Luc;Lzx;Lzs;Laac;)V

    iget p1, p0, Lty;->DW:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lty;->j6(I)V

    :cond_0
    iget p1, p0, Lty;->FH:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lty;->DW(I)V

    :cond_1
    return-object v0
.end method

.method public j6(Lzs;)Lua;
    .locals 4

    new-instance v0, Lty;

    invoke-virtual {p0}, Lty;->gn()Luc;

    move-result-object v1

    invoke-virtual {p0}, Lty;->u7()Lzx;

    move-result-object v2

    iget-object v3, p0, Lty;->j6:Laac;

    invoke-direct {v0, v1, v2, p1, v3}, Lty;-><init>(Luc;Lzx;Lzs;Laac;)V

    iget p1, p0, Lty;->DW:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lty;->j6(I)V

    :cond_0
    iget p1, p0, Lty;->FH:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lty;->DW(I)V

    :cond_1
    return-object v0
.end method

.method public j6(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lty;->DW:I

    if-gez v0, :cond_0

    iput p1, p0, Lty;->DW:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v5()Z
    .locals 1

    iget v0, p0, Lty;->DW:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
