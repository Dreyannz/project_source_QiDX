.class public final Luf;
.super Luv;
.source "SourceFile"


# instance fields
.field private j6:[Lur;


# direct methods
.method public constructor <init>(Lzx;Lzs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luv;-><init>(Lzx;Lzs;)V

    invoke-virtual {p2}, Lzs;->m_()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Luf;->j6:[Lur;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private FH()V
    .locals 7

    iget-object v0, p0, Luf;->j6:[Lur;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luf;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    new-array v2, v1, [Lur;

    iput-object v2, p0, Luf;->j6:[Lur;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v4

    iget-object v5, p0, Luf;->j6:[Lur;

    invoke-static {v4, v3}, Luf;->j6(Lzr;I)Lur;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j6(Lzr;I)Lur;
    .locals 2

    sget-object v0, Lzx;->j6:Lzx;

    invoke-virtual {p0}, Lzr;->j6()Labg;

    move-result-object v1

    invoke-static {p1, v1}, Lzr;->j6(ILabh;)Lzr;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lua;->j6(Lzx;Lzr;Lzr;)Lur;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()I
    .locals 5

    invoke-direct {p0}, Luf;->FH()V

    iget-object v0, p0, Luf;->j6:[Lur;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lur;->j6()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Luf;->tp()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v5

    invoke-static {v5, v4}, Luf;->j6(Lzr;I)Lur;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v6, p1}, Lur;->j6(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lzr;->EQ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 2

    new-instance v0, Luf;

    invoke-virtual {p0}, Luf;->u7()Lzx;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luf;-><init>(Lzx;Lzs;)V

    return-object v0
.end method

.method public j6(Lacm;)V
    .locals 4

    invoke-direct {p0}, Luf;->FH()V

    iget-object v0, p0, Luf;->j6:[Lur;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lur;->j6(Lacm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
