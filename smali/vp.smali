.class public final Lvp;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Lvp;->DW:Lug;

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

    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object p1

    check-cast p1, Laat;

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lvp;->j6(Laat;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 4

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    instance-of v1, p1, Lty;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {v0}, Lvp;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object p1

    instance-of v0, p1, Laat;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Laat;

    invoke-virtual {p1}, Laat;->u7()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public FH(Lua;)Ljava/util/BitSet;
    .locals 2

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-static {p1}, Lvp;->Hw(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object p1

    check-cast p1, Laat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvp;->j6(Laat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 3

    invoke-virtual {p2}, Lua;->tp()Lzs;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lty;

    invoke-virtual {v1}, Lty;->FH()Laac;

    move-result-object v1

    check-cast v1, Laat;

    invoke-virtual {v1}, Laat;->tp()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {p2, v0}, Lvp;->j6(Lua;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Lvp;->j6(Lacm;SI)V

    return-void
.end method
