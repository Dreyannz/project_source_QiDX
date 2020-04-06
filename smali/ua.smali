.class public abstract Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Luc;

.field private final FH:Lzx;

.field private final Hw:Lzs;

.field private j6:I


# direct methods
.method public constructor <init>(Luc;Lzx;Lzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lua;->j6:I

    iput-object p1, p0, Lua;->DW:Luc;

    iput-object p2, p0, Lua;->FH:Lzx;

    iput-object p3, p0, Lua;->Hw:Lzs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Lzx;Lzr;Lzr;)Lur;
    .locals 5

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->Ws()Z

    move-result v0

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v2

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v3

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    sget-object v0, Lud;->u7:Luc;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lud;->FH:Luc;

    goto :goto_1

    :cond_2
    sget-object v0, Lud;->Zo:Luc;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    sget-object v0, Lud;->tp:Luc;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lud;->Hw:Luc;

    goto :goto_1

    :cond_5
    sget-object v0, Lud;->VH:Luc;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lud;->EQ:Luc;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lud;->v5:Luc;

    goto :goto_1

    :cond_8
    sget-object v0, Lud;->gn:Luc;

    :goto_1
    new-instance v1, Lur;

    invoke-static {p1, p2}, Lzs;->j6(Lzr;Lzr;)Lzs;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lur;-><init>(Luc;Lzx;Lzs;)V

    return-object v1
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/String;
.end method

.method public DW(Ljava/util/BitSet;)Lua;
    .locals 4

    iget-object v0, p0, Lua;->Hw:Lzs;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p0}, Lua;->EQ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lzs;->j6(Ljava/util/BitSet;)Lzs;

    move-result-object v0

    invoke-virtual {p0}, Lua;->EQ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    invoke-virtual {v0}, Lzs;->m_()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Luf;

    iget-object v1, p0, Lua;->FH:Lzx;

    invoke-direct {p1, v1, v0}, Luf;-><init>(Lzx;Lzs;)V

    return-object p1
.end method

.method public final EQ()Z
    .locals 1

    iget-object v0, p0, Lua;->DW:Luc;

    invoke-virtual {v0}, Luc;->Hw()Z

    move-result v0

    return v0
.end method

.method public FH(Ljava/util/BitSet;)Lua;
    .locals 2

    invoke-virtual {p0}, Lua;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lua;->Hw:Lzs;

    invoke-virtual {p1, v0}, Lzs;->DW(I)Lzr;

    move-result-object p1

    iget-object v1, p0, Lua;->FH:Lzx;

    invoke-virtual {p1, v0}, Lzr;->DW(I)Lzr;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lua;->j6(Lzx;Lzr;Lzr;)Lur;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final FH(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lua;->j6:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "address < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Hw(I)Lua;
.end method

.method public Hw(Ljava/util/BitSet;)Lua;
    .locals 3

    iget-object v0, p0, Lua;->Hw:Lzs;

    invoke-virtual {p0}, Lua;->EQ()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lzs;->j6(IZLjava/util/BitSet;)Lzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua;->j6(Lzs;)Lua;

    move-result-object p1

    return-object p1
.end method

.method public final J0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lua;->j6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "%04x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J8()I
    .locals 2

    invoke-virtual {p0}, Lua;->VH()I

    move-result v0

    invoke-virtual {p0}, Lua;->j6()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final VH()I
    .locals 2

    iget v0, p0, Lua;->j6:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Zo()Z
    .locals 1

    iget v0, p0, Lua;->j6:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gn()Luc;
    .locals 1

    iget-object v0, p0, Lua;->DW:Luc;

    return-object v0
.end method

.method public abstract j6()I
.end method

.method public final j6(Ljava/util/BitSet;)I
    .locals 5

    invoke-virtual {p0}, Lua;->EQ()Z

    move-result v0

    iget-object v1, p0, Lua;->Hw:Lzs;

    invoke-virtual {v1}, Lzs;->m_()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lua;->Hw:Lzs;

    invoke-virtual {v3, v2}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->EQ()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lua;->Hw:Lzs;

    invoke-virtual {v4, v0}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final j6(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p3}, Lua;->j6(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    :goto_0
    const-string v1, ""

    invoke-static {p1, v0, v1, p3, p2}, Ladm;->j6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j6(Z)Ljava/lang/String;
.end method

.method public abstract j6(Luc;)Lua;
.end method

.method public abstract j6(Lzs;)Lua;
.end method

.method public abstract j6(Lacm;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lua;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lua;->FH:Lzx;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lua;->DW:Luc;

    invoke-virtual {v2}, Luc;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lua;->Hw:Lzs;

    invoke-virtual {v2}, Lzs;->m_()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lua;->Hw:Lzs;

    const-string v3, " "

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lzs;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lua;->DW()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()Lzs;
    .locals 1

    iget-object v0, p0, Lua;->Hw:Lzs;

    return-object v0
.end method

.method public final u7()Lzx;
    .locals 1

    iget-object v0, p0, Lua;->FH:Lzx;

    return-object v0
.end method

.method public we()Lua;
    .locals 4

    iget-object v0, p0, Lua;->Hw:Lzs;

    invoke-virtual {p0}, Lua;->EQ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lzs;->j6(IZLjava/util/BitSet;)Lzs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua;->j6(Lzs;)Lua;

    move-result-object v0

    return-object v0
.end method
