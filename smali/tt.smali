.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[Ltx;

.field private final FH:[Ltx;

.field private final j6:[Ltx;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->tp()I

    move-result v0

    new-array v1, v0, [Ltx;

    iput-object v1, p0, Ltt;->j6:[Ltx;

    new-array v1, v0, [Ltx;

    iput-object v1, p0, Ltt;->DW:[Ltx;

    new-array v0, v0, [Ltx;

    iput-object v0, p0, Ltt;->FH:[Ltx;

    invoke-direct {p0, p1}, Ltt;->j6(Lzv;)V

    return-void
.end method

.method private j6(Lzv;)V
    .locals 8

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p1

    invoke-virtual {p1}, Lze;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lze;->j6(I)Lzd;

    move-result-object v3

    invoke-virtual {v3}, Lzd;->j6()I

    move-result v4

    invoke-virtual {v3}, Lzd;->DW()Lzk;

    move-result-object v5

    invoke-virtual {v5, v1}, Lzk;->j6(I)Lzj;

    move-result-object v5

    iget-object v6, p0, Ltt;->j6:[Ltx;

    new-instance v7, Ltx;

    invoke-virtual {v5}, Lzj;->VH()Lzx;

    move-result-object v5

    invoke-direct {v7, v5}, Ltx;-><init>(Lzx;)V

    aput-object v7, v6, v4

    invoke-virtual {v3}, Lzd;->VH()Lzj;

    move-result-object v3

    invoke-virtual {v3}, Lzj;->VH()Lzx;

    move-result-object v3

    iget-object v5, p0, Ltt;->DW:[Ltx;

    new-instance v6, Ltx;

    invoke-direct {v6, v3}, Ltx;-><init>(Lzx;)V

    aput-object v6, v5, v4

    iget-object v5, p0, Ltt;->FH:[Ltx;

    new-instance v6, Ltx;

    invoke-direct {v6, v3}, Ltx;-><init>(Lzx;)V

    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lzd;)Ltx;
    .locals 1

    iget-object v0, p0, Ltt;->DW:[Ltx;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public FH(Lzd;)Ltx;
    .locals 1

    iget-object v0, p0, Ltt;->FH:[Ltx;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j6(I)Ltx;
    .locals 1

    iget-object v0, p0, Ltt;->j6:[Ltx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j6(Lzd;)Ltx;
    .locals 1

    iget-object v0, p0, Ltt;->j6:[Ltx;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method
