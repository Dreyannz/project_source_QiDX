.class public Labp;
.super Labj;
.source "SourceFile"


# instance fields
.field private final DW:Laci;

.field private final j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laci;I)V
    .locals 0

    invoke-direct {p0, p2}, Labj;-><init>(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Labp;->j6:Ljava/util/ArrayList;

    iput-object p1, p0, Labp;->DW:Laci;

    return-void
.end method

.method private j6(II)V
    .locals 3

    iget-object v0, p0, Labp;->j6:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v0, p0, Labp;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Labp;->j6:Ljava/util/ArrayList;

    new-instance v2, Lacn;

    invoke-direct {v2, v1}, Lacn;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labp;->DW:Laci;

    iget-object v1, p0, Labp;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladc;

    invoke-virtual {v0, p2, p1}, Laci;->j6(ILadc;)V

    return-void
.end method


# virtual methods
.method public DW(III)Z
    .locals 3

    iget-object v0, p0, Labp;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labp;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    invoke-interface {v0, p1}, Ladc;->DW(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Ladc;->DW(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Labp;->DW(III)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public j6(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Labj;->j6(III)V

    invoke-direct {p0, p2, p1}, Labp;->j6(II)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2, p1}, Labp;->j6(II)V

    :cond_0
    return-void
.end method

.method public j6(Lzr;I)Z
    .locals 1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Labp;->DW(III)Z

    move-result p1

    return p1
.end method

.method public j6(Lzs;II)Z
    .locals 6

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v4

    invoke-virtual {p0, v4}, Labp;->j6(I)I

    move-result v4

    if-eq v4, p2, :cond_2

    invoke-virtual {v3}, Lzr;->EQ()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    if-eq v3, p2, :cond_2

    :cond_0
    if-ne p3, v5, :cond_1

    add-int/lit8 v3, p2, 0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
