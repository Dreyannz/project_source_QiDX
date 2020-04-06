.class public final Lvs;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs;

    invoke-direct {v0}, Lvs;-><init>()V

    sput-object v0, Lvs;->DW:Lug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method

.method private static Hw(Lzs;)I
    .locals 7

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v5

    invoke-virtual {v5}, Lzr;->EQ()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v6

    invoke-virtual {v5}, Lzr;->EQ()I

    move-result v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Lvs;->DW(I)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method private static v5(Lzs;)Lzs;
    .locals 7

    invoke-static {p0}, Lvs;->Hw(Lzs;)I

    move-result v0

    invoke-virtual {p0}, Lzs;->m_()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lzs;

    invoke-direct {v2, v0}, Lzs;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzs;->j6(ILzr;)V

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Labg;->u7:Labg;

    invoke-static {v4, v6}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lzs;->j6(ILzr;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lzs;->l_()V

    return-object v2
.end method


# virtual methods
.method public DW(Lua;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvs;->VH(Lua;)Ljava/lang/String;

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

    invoke-static {v0}, Lvs;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object v0

    instance-of v2, v0, Laaw;

    if-nez v2, :cond_2

    instance-of v0, v0, Laba;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lty;->tp()Lzs;

    move-result-object p1

    invoke-static {p1}, Lvs;->Hw(Lzs;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public FH(Lua;)Ljava/util/BitSet;
    .locals 5

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v4

    invoke-virtual {v3}, Lzr;->EQ()I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lvs;->DW(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    invoke-static {v0}, Lvs;->v5(Lzs;)Lzs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lvs;->j6(Lzs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvs;->Zo(Lua;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 9

    move-object v0, p2

    check-cast v0, Lty;

    invoke-virtual {v0}, Lty;->Hw()I

    move-result v0

    invoke-virtual {p2}, Lua;->tp()Lzs;

    move-result-object v1

    invoke-static {v1}, Lvs;->v5(Lzs;)Lzs;

    move-result-object v1

    invoke-virtual {v1}, Lzs;->m_()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    invoke-virtual {v1, v5}, Lzs;->DW(I)Lzr;

    move-result-object v5

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    invoke-virtual {v1, v6}, Lzs;->DW(I)Lzr;

    move-result-object v6

    invoke-virtual {v6}, Lzr;->VH()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-le v2, v7, :cond_3

    invoke-virtual {v1, v7}, Lzs;->DW(I)Lzr;

    move-result-object v7

    invoke-virtual {v7}, Lzr;->VH()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x4

    if-le v2, v8, :cond_4

    invoke-virtual {v1, v8}, Lzs;->DW(I)Lzr;

    move-result-object v1

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v3

    :cond_4
    invoke-static {v3, v2}, Lvs;->DW(II)I

    move-result v1

    invoke-static {p2, v1}, Lvs;->j6(Lua;I)S

    move-result p2

    int-to-short v0, v0

    invoke-static {v4, v5, v6, v7}, Lvs;->j6(IIII)S

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lvs;->j6(Lacm;SSS)V

    return-void
.end method
