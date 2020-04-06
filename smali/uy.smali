.class public final Luy;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Luy;->DW:Lug;

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

    const-string p1, ""

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 1

    instance-of v0, p1, Lur;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Luy;->j6(Lua;I)S

    move-result p2

    invoke-static {p1, p2}, Luy;->j6(Lacm;S)V

    return-void
.end method
