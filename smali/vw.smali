.class public final Lvw;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    sput-object v0, Lvw;->DW:Lug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lua;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvw;->VH(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 4

    sget-boolean v0, Lvw;->j6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    instance-of v2, p1, Lty;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    invoke-static {v2}, Lvw;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {v0}, Lvw;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object p1

    instance-of v0, p1, Laba;

    if-nez v0, :cond_2

    instance-of p1, p1, Laam;

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public FH(Lua;)Ljava/util/BitSet;
    .locals 3

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    invoke-static {v2}, Lvw;->Zo(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-static {p1}, Lvw;->Zo(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvw;->Zo(Lua;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 4

    invoke-virtual {p2}, Lua;->tp()Lzs;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lty;

    invoke-virtual {v1}, Lty;->Hw()I

    move-result v1

    invoke-static {p2}, Lvw;->gn(Lua;)S

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    int-to-short v0, v0

    invoke-static {p1, p2, v1, v2, v0}, Lvw;->j6(Lacm;SISS)V

    return-void
.end method
