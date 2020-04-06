.class public final Lvd;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvd;->DW:Lug;

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

    invoke-static {p1}, Lvd;->VH(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 5

    instance-of v0, p1, Lty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v4

    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    if-eq v4, v0, :cond_1

    return v1

    :pswitch_1
    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lzr;->VH()I

    move-result v0

    invoke-static {v0}, Lvd;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->Hw()I

    move-result v0

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object p1

    invoke-static {v0}, Lvd;->Zo(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p1, Laba;

    if-nez v0, :cond_4

    instance-of v0, p1, Laam;

    if-nez v0, :cond_4

    instance-of p1, p1, Laaz;

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p1, v2}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    invoke-static {v3}, Lvd;->Hw(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1, v4}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x2

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

    move-result-object v0

    invoke-virtual {v0}, Lzr;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvd;->Zo(Lua;)Ljava/lang/String;

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

    invoke-virtual {v1}, Lty;->Hw()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {p2, v0}, Lvd;->j6(Lua;I)S

    move-result p2

    int-to-short v0, v1

    invoke-static {p1, p2, v0}, Lvd;->j6(Lacm;SS)V

    return-void
.end method
