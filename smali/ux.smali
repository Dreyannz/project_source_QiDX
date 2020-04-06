.class public final Lux;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Lux;->DW:Lug;

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

    invoke-static {p1}, Lux;->v5(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 1

    instance-of v0, p1, Luu;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Luu;

    invoke-virtual {p1}, Luu;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lux;->j6(Luu;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lux;->Hw(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Luu;

    invoke-virtual {v0}, Luu;->v5()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, Lux;->j6(Lua;I)S

    move-result p2

    invoke-static {p1, p2}, Lux;->j6(Lacm;S)V

    return-void
.end method

.method public j6(Luu;)Z
    .locals 0

    invoke-virtual {p1}, Luu;->v5()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lux;->FH(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
