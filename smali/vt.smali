.class public final Lvt;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt;

    invoke-direct {v0}, Lvt;-><init>()V

    sput-object v0, Lvt;->DW:Lug;

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

    invoke-static {p1}, Lvt;->VH(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 3

    instance-of v0, p1, Lty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->Hw()I

    move-result v0

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object v2

    invoke-static {v0}, Lvt;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, Laaw;

    if-nez v0, :cond_2

    instance-of v0, v2, Laba;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lty;->tp()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lvt;->FH(Lzs;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {v0}, Lvt;->Zo(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lzs;->v5()I

    move-result p1

    invoke-static {p1}, Lvt;->Hw(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v1

    invoke-static {v1}, Lvt;->DW(Lzs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvt;->Zo(Lua;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lzs;->v5()I

    move-result v0

    invoke-static {p2, v0}, Lvt;->j6(Lua;I)S

    move-result p2

    int-to-short v0, v1

    int-to-short v1, v3

    invoke-static {p1, p2, v0, v1}, Lvt;->j6(Lacm;SSS)V

    return-void
.end method
