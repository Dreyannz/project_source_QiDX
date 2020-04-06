.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq$a;,
        Luq$b;
    }
.end annotation


# instance fields
.field private final DW:Lzv;

.field private EQ:Z

.field private final FH:I

.field private final Hw:Lzn;

.field private final VH:Luq$b;

.field private final Zo:Lum;

.field private final gn:I

.field private final j6:Ltl;

.field private final tp:I

.field private u7:[I

.field private final v5:Ltt;


# direct methods
.method private constructor <init>(Lzv;ILzn;ILtl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Luq;->j6:Ltl;

    iput-object p1, p0, Luq;->DW:Lzv;

    iput p2, p0, Luq;->FH:I

    iput-object p3, p0, Luq;->Hw:Lzn;

    new-instance p2, Ltt;

    invoke-direct {p2, p1}, Ltt;-><init>(Lzv;)V

    iput-object p2, p0, Luq;->v5:Ltt;

    iput p4, p0, Luq;->tp:I

    const/4 p2, 0x0

    iput-object p2, p0, Luq;->u7:[I

    invoke-static {p1, p4}, Luq;->j6(Lzv;I)Z

    move-result p2

    iput-boolean p2, p0, Luq;->EQ:Z

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p1

    invoke-virtual {p1}, Lze;->m_()I

    move-result p2

    mul-int/lit8 p4, p2, 0x3

    invoke-virtual {p1}, Lze;->Zo()I

    move-result v0

    add-int/2addr v0, p4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lzn;->DW()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, p2

    :cond_0
    invoke-virtual {p1}, Lze;->v5()I

    move-result p1

    iget-boolean p2, p0, Luq;->EQ:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget p2, p0, Luq;->tp:I

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Luq;->gn:I

    new-instance p1, Lum;

    iget p2, p0, Luq;->gn:I

    invoke-direct {p1, p5, v0, p4, p2}, Lum;-><init>(Ltl;III)V

    iput-object p1, p0, Luq;->Zo:Lum;

    if-eqz p3, :cond_2

    new-instance p1, Luq$a;

    iget-object p2, p0, Luq;->Zo:Lum;

    invoke-direct {p1, p0, p2, p3}, Luq$a;-><init>(Luq;Lum;Lzn;)V

    iput-object p1, p0, Luq;->VH:Luq$b;

    goto :goto_1

    :cond_2
    new-instance p1, Luq$b;

    iget-object p2, p0, Luq;->Zo:Lum;

    invoke-direct {p1, p0, p2}, Luq$b;-><init>(Luq;Lum;)V

    iput-object p1, p0, Luq;->VH:Luq$b;

    :goto_1
    return-void
.end method

.method private static DW(Lzj;)Lzs;
    .locals 1

    invoke-virtual {p0}, Lzj;->gn()Lzr;

    move-result-object v0

    invoke-static {p0, v0}, Luq;->DW(Lzj;Lzr;)Lzs;

    move-result-object p0

    return-object p0
.end method

.method private static DW(Lzj;Lzr;)Lzs;
    .locals 3

    invoke-virtual {p0}, Lzj;->tp()Lzs;

    move-result-object v0

    invoke-virtual {p0}, Lzj;->Zo()Lzu;

    move-result-object p0

    invoke-virtual {p0}, Lzu;->Zo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    if-ne p0, v2, :cond_0

    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-static {p0, v0}, Lzs;->j6(Lzr;Lzr;)Lzs;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lzs;->DW(Lzr;)Lzs;

    move-result-object p0

    return-object p0
.end method

.method private DW()V
    .locals 6

    iget-object v0, p0, Luq;->DW:Lzv;

    invoke-virtual {v0}, Lzv;->j6()Lze;

    move-result-object v0

    iget-object v1, p0, Luq;->u7:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    if-ne v4, v5, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    aget v5, v1, v4

    :goto_1
    aget v3, v1, v3

    invoke-virtual {v0, v3}, Lze;->DW(I)Lzd;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Luq;->j6(Lzd;I)V

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic DW(Luq;)Z
    .locals 0

    iget-boolean p0, p0, Luq;->EQ:Z

    return p0
.end method

.method static synthetic FH(Luq;)I
    .locals 0

    iget p0, p0, Luq;->gn:I

    return p0
.end method

.method private FH()V
    .locals 14

    iget-object v0, p0, Luq;->DW:Lzv;

    invoke-virtual {v0}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->m_()I

    move-result v1

    invoke-virtual {v0}, Lze;->tp()I

    move-result v2

    invoke-static {v2}, Laco;->j6(I)[I

    move-result-object v3

    invoke-static {v2}, Laco;->j6(I)[I

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lze;->j6(I)Lzd;

    move-result-object v6

    invoke-virtual {v6}, Lzd;->j6()I

    move-result v6

    invoke-static {v3, v6}, Laco;->DW([II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v1, [I

    iget-object v6, p0, Luq;->DW:Lzv;

    invoke-virtual {v6}, Lzv;->DW()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-eq v6, v8, :cond_b

    :goto_2
    iget-object v9, p0, Luq;->DW:Lzv;

    invoke-virtual {v9, v6}, Lzv;->j6(I)Ladb;

    move-result-object v9

    invoke-virtual {v9}, Ladb;->DW()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-virtual {v9, v11}, Ladb;->DW(I)I

    move-result v12

    invoke-static {v2, v12}, Laco;->j6([II)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v3, v12}, Laco;->j6([II)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v12}, Lze;->DW(I)Lzd;

    move-result-object v13

    invoke-virtual {v13}, Lzd;->Hw()I

    move-result v13

    if-ne v13, v6, :cond_3

    invoke-static {v2, v12}, Laco;->DW([II)V

    move v6, v12

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-eq v6, v8, :cond_a

    invoke-static {v3, v6}, Laco;->FH([II)V

    invoke-static {v2, v6}, Laco;->FH([II)V

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v6}, Lze;->DW(I)Lzd;

    move-result-object v6

    invoke-virtual {v0, v6}, Lze;->j6(Lzd;)Lzd;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Lzd;->j6()I

    move-result v9

    invoke-virtual {v6}, Lzd;->Hw()I

    move-result v10

    invoke-static {v3, v9}, Laco;->j6([II)Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    if-eq v10, v9, :cond_7

    if-ltz v10, :cond_7

    invoke-static {v3, v10}, Laco;->j6([II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v6, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lzd;->FH()Ladb;

    move-result-object v6

    invoke-virtual {v6}, Ladb;->DW()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    invoke-virtual {v6, v10}, Ladb;->DW(I)I

    move-result v11

    invoke-static {v3, v11}, Laco;->j6([II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, -0x1

    goto :goto_5

    :cond_a
    :goto_7
    invoke-static {v3, v4}, Laco;->Hw([II)I

    move-result v6

    goto/16 :goto_1

    :cond_b
    if-ne v7, v1, :cond_c

    iput-object v5, p0, Luq;->u7:[I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method static synthetic Hw(Luq;)I
    .locals 0

    iget p0, p0, Luq;->tp:I

    return p0
.end method

.method static synthetic j6(Luq;)Ltt;
    .locals 0

    iget-object p0, p0, Luq;->v5:Ltt;

    return-object p0
.end method

.method private j6()Ltz;
    .locals 4

    invoke-direct {p0}, Luq;->FH()V

    invoke-direct {p0}, Luq;->DW()V

    new-instance v0, Lus;

    iget-object v1, p0, Luq;->DW:Lzv;

    iget-object v2, p0, Luq;->u7:[I

    iget-object v3, p0, Luq;->v5:Ltt;

    invoke-direct {v0, v1, v2, v3}, Lus;-><init>(Lzv;[ILtt;)V

    new-instance v1, Ltz;

    iget v2, p0, Luq;->FH:I

    iget-object v3, p0, Luq;->Zo:Lum;

    invoke-virtual {v3}, Lum;->j6()Lun;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ltz;-><init>(ILun;Ltu;)V

    return-object v1
.end method

.method public static j6(Lzv;ILzn;ILtl;)Ltz;
    .locals 7

    new-instance v6, Luq;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luq;-><init>(Lzv;ILzn;ILtl;)V

    invoke-direct {v6}, Luq;->j6()Ltz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lzj;)Lzs;
    .locals 0

    invoke-static {p0}, Luq;->DW(Lzj;)Lzs;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lzj;Lzr;)Lzs;
    .locals 0

    invoke-static {p0, p1}, Luq;->DW(Lzj;Lzr;)Lzs;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lzd;I)V
    .locals 4

    iget-object v0, p0, Luq;->v5:Ltt;

    invoke-virtual {v0, p1}, Ltt;->j6(Lzd;)Ltx;

    move-result-object v0

    iget-object v1, p0, Luq;->Zo:Lum;

    invoke-virtual {v1, v0}, Lum;->j6(Lua;)V

    iget-object v1, p0, Luq;->Hw:Lzn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lzn;->j6(Lzd;)Lzt;

    move-result-object v1

    iget-object v2, p0, Luq;->Zo:Lum;

    new-instance v3, Luj;

    invoke-virtual {v0}, Ltx;->u7()Lzx;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Luj;-><init>(Lzx;Lzt;)V

    invoke-virtual {v2, v3}, Lum;->j6(Lua;)V

    :cond_0
    iget-object v0, p0, Luq;->VH:Luq$b;

    iget-object v1, p0, Luq;->v5:Ltt;

    invoke-virtual {v1, p1}, Ltt;->DW(Lzd;)Ltx;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luq$b;->j6(Lzd;Ltx;)V

    invoke-virtual {p1}, Lzd;->DW()Lzk;

    move-result-object v0

    iget-object v1, p0, Luq;->VH:Luq$b;

    invoke-virtual {v0, v1}, Lzk;->j6(Lzj$b;)V

    iget-object v0, p0, Luq;->Zo:Lum;

    iget-object v1, p0, Luq;->v5:Ltt;

    invoke-virtual {v1, p1}, Ltt;->FH(Lzd;)Ltx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum;->j6(Lua;)V

    invoke-virtual {p1}, Lzd;->Hw()I

    move-result v0

    invoke-virtual {p1}, Lzd;->VH()Lzj;

    move-result-object v1

    if-ltz v0, :cond_2

    if-eq v0, p2, :cond_2

    invoke-virtual {v1}, Lzj;->Zo()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->Hw()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lzd;->v5()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Luq;->Zo:Lum;

    const/4 p2, 0x1

    iget-object v1, p0, Luq;->v5:Ltt;

    invoke-virtual {v1, v0}, Ltt;->j6(I)Ltx;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lum;->j6(ILtx;)V

    goto :goto_0

    :cond_1
    new-instance p1, Luu;

    sget-object p2, Lud;->Sf:Luc;

    invoke-virtual {v1}, Lzj;->VH()Lzx;

    move-result-object v1

    sget-object v2, Lzs;->j6:Lzs;

    iget-object v3, p0, Luq;->v5:Ltt;

    invoke-virtual {v3, v0}, Ltt;->j6(I)Ltx;

    move-result-object v0

    invoke-direct {p1, p2, v1, v2, v0}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    iget-object p2, p0, Luq;->Zo:Lum;

    invoke-virtual {p2, p1}, Lum;->j6(Lua;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static j6(Lzv;I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-virtual {p0}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->v5()I

    move-result v0

    invoke-virtual {p0}, Lzv;->j6()Lze;

    move-result-object p0

    new-instance v3, Luq$1;

    invoke-direct {v3, v1, v0, p1}, Luq$1;-><init>([ZII)V

    invoke-virtual {p0, v3}, Lze;->j6(Lzj$b;)V

    aget-boolean p0, v1, v2

    return p0
.end method

.method static synthetic v5(Luq;)Lzv;
    .locals 0

    iget-object p0, p0, Luq;->DW:Lzv;

    return-object p0
.end method
