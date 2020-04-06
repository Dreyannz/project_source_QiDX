.class public final Lvc;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    sput-object v0, Lvc;->DW:Lug;

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

    invoke-static {p1}, Lvc;->v5(Lua;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lvc;->j6(Luu;)Z

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

    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lvc;->Hw(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Luu;

    invoke-virtual {v0}, Luu;->v5()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lvc;->j6(Lua;I)S

    move-result p2

    int-to-short v0, v0

    invoke-static {p1, p2, v0}, Lvc;->j6(Lacm;SS)V

    return-void
.end method

.method public j6(Luu;)Z
    .locals 0

    invoke-virtual {p1}, Luu;->v5()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvc;->v5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
