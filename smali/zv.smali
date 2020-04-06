.class public final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private FH:[Ladb;

.field private Hw:Ladb;

.field private final j6:Lze;


# direct methods
.method public constructor <init>(Lze;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p1, p0, Lzv;->j6:Lze;

    iput p2, p0, Lzv;->DW:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzv;->FH:[Ladb;

    iput-object p1, p0, Lzv;->Hw:Ladb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstLabel < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "blocks == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private FH()V
    .locals 13

    iget-object v0, p0, Lzv;->j6:Lze;

    invoke-virtual {v0}, Lze;->tp()I

    move-result v0

    new-array v1, v0, [Ladb;

    new-instance v2, Ladb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ladb;-><init>(I)V

    iget-object v4, p0, Lzv;->j6:Lze;

    invoke-virtual {v4}, Lze;->m_()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, p0, Lzv;->j6:Lze;

    invoke-virtual {v7, v6}, Lze;->j6(I)Lzd;

    move-result-object v7

    invoke-virtual {v7}, Lzd;->j6()I

    move-result v8

    invoke-virtual {v7}, Lzd;->FH()Ladb;

    move-result-object v7

    invoke-virtual {v7}, Ladb;->DW()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v8}, Ladb;->FH(I)V

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v7, v10}, Ladb;->DW(I)I

    move-result v11

    aget-object v12, v1, v11

    if-nez v12, :cond_1

    new-instance v12, Ladb;

    invoke-direct {v12, v3}, Ladb;-><init>(I)V

    aput-object v12, v1, v11

    :cond_1
    invoke-virtual {v12, v8}, Ladb;->FH(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v5, v0, :cond_5

    aget-object v3, v1, v5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ladb;->VH()V

    invoke-virtual {v3}, Ladb;->l_()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ladb;->VH()V

    invoke-virtual {v2}, Ladb;->l_()V

    iget v0, p0, Lzv;->DW:I

    aget-object v3, v1, v0

    if-nez v3, :cond_6

    sget-object v3, Ladb;->j6:Ladb;

    aput-object v3, v1, v0

    :cond_6
    iput-object v1, p0, Lzv;->FH:[Ladb;

    iput-object v2, p0, Lzv;->Hw:Ladb;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lzv;->DW:I

    return v0
.end method

.method public j6(I)Ladb;
    .locals 3

    iget-object v0, p0, Lzv;->Hw:Ladb;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzv;->FH()V

    :cond_0
    iget-object v0, p0, Lzv;->FH:[Ladb;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such block: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6()Lze;
    .locals 1

    iget-object v0, p0, Lzv;->j6:Lze;

    return-object v0
.end method
