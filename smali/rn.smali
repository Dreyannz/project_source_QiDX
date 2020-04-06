.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs$c;


# instance fields
.field private final DW:[I

.field private final FH:[I

.field private final Hw:[I

.field private VH:I

.field private final Zo:[Lrq;

.field private final j6:Lrt;

.field private final v5:[Ladb;


# direct methods
.method private constructor <init>(Lrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrn;->j6:Lrt;

    invoke-virtual {p1}, Lrt;->EQ()Lrs;

    move-result-object p1

    invoke-virtual {p1}, Lrs;->DW()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laco;->j6(I)[I

    move-result-object v0

    iput-object v0, p0, Lrn;->DW:[I

    invoke-static {p1}, Laco;->j6(I)[I

    move-result-object v0

    iput-object v0, p0, Lrn;->FH:[I

    invoke-static {p1}, Laco;->j6(I)[I

    move-result-object v0

    iput-object v0, p0, Lrn;->Hw:[I

    new-array v0, p1, [Ladb;

    iput-object v0, p0, Lrn;->v5:[Ladb;

    new-array p1, p1, [Lrq;

    iput-object p1, p0, Lrn;->Zo:[Lrq;

    const/4 p1, -0x1

    iput p1, p0, Lrn;->VH:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW()Lrp;
    .locals 11

    iget-object v0, p0, Lrn;->j6:Lrt;

    invoke-virtual {v0}, Lrt;->EQ()Lrs;

    move-result-object v0

    invoke-virtual {v0}, Lrs;->DW()I

    move-result v0

    new-array v0, v0, [Lro;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, p0, Lrn;->Hw:[I

    add-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Laco;->Hw([II)I

    move-result v9

    if-gez v9, :cond_1

    new-instance v2, Lrp;

    invoke-direct {v2, v8}, Lrp;-><init>(I)V

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v2, v1, v3}, Lrp;->j6(ILro;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lrn;->FH:[I

    invoke-static {v2, v4}, Laco;->j6([II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    add-int/lit8 v3, v9, -0x1

    :goto_2
    if-lt v3, v4, :cond_3

    iget-object v2, p0, Lrn;->v5:[Ladb;

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-nez v2, :cond_4

    invoke-static {v9}, Ladb;->j6(I)Ladb;

    move-result-object v2

    sget-object v3, Lrq;->j6:Lrq;

    move-object v6, v2

    move-object v7, v3

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lrn;->Zo:[Lrq;

    aget-object v3, v5, v3

    if-nez v3, :cond_5

    sget-object v3, Lrq;->j6:Lrq;

    move-object v6, v2

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object v6, v2

    move-object v7, v3

    :goto_4
    new-instance v10, Lro;

    move-object v2, v10

    move v3, v4

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lro;-><init>(IIILadb;Lrq;)V

    aput-object v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    :cond_6
    move v4, v9

    goto :goto_0
.end method

.method private DW(IIZ)V
    .locals 2

    add-int/2addr p2, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lrn;->j6(IZ)V

    :cond_0
    iget-object v0, p0, Lrn;->j6:Lrt;

    invoke-virtual {v0}, Lrt;->we()Lrq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrq;->DW(I)Lrq;

    move-result-object v0

    iget-object v1, p0, Lrn;->Zo:[Lrq;

    aput-object v0, v1, p1

    iget-object v1, p0, Lrn;->v5:[Ladb;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {v0, p2}, Lrq;->FH(I)Ladb;

    move-result-object p2

    aput-object p2, v1, p1

    return-void
.end method

.method private FH()V
    .locals 9

    iget-object v0, p0, Lrn;->j6:Lrt;

    invoke-virtual {v0}, Lrt;->EQ()Lrs;

    move-result-object v0

    iget-object v1, p0, Lrn;->j6:Lrt;

    invoke-virtual {v1}, Lrt;->we()Lrq;

    move-result-object v1

    invoke-virtual {v1}, Lrq;->m_()I

    move-result v2

    iget-object v3, p0, Lrn;->DW:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laco;->DW([II)V

    iget-object v3, p0, Lrn;->Hw:[I

    invoke-static {v3, v4}, Laco;->DW([II)V

    :cond_0
    iget-object v3, p0, Lrn;->DW:[I

    invoke-static {v3}, Laco;->DW([I)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lrn;->DW:[I

    invoke-virtual {v0, v3, p0}, Lrs;->j6([ILrs$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lrq;->j6(I)Lrq$a;

    move-result-object v5

    invoke-virtual {v5}, Lrq$a;->j6()I

    move-result v6

    invoke-virtual {v5}, Lrq$a;->DW()I

    move-result v7

    iget-object v8, p0, Lrn;->FH:[I

    invoke-static {v8, v6, v7}, Laco;->j6([III)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lrn;->Hw:[I

    invoke-static {v8, v6}, Laco;->DW([II)V

    iget-object v6, p0, Lrn;->Hw:[I

    invoke-static {v6, v7}, Laco;->DW([II)V

    invoke-virtual {v5}, Lrq$a;->FH()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lrn;->j6(IZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lsg;

    const-string v2, "flow of control falls off end of method"

    invoke-direct {v1, v2, v0}, Lsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static j6(Lrt;)Lrp;
    .locals 1

    new-instance v0, Lrn;

    invoke-direct {v0, p0}, Lrn;-><init>(Lrt;)V

    invoke-direct {v0}, Lrn;->FH()V

    invoke-direct {v0}, Lrn;->DW()Lrp;

    move-result-object p0

    return-object p0
.end method

.method private j6(IIZ)V
    .locals 1

    iget-object v0, p0, Lrn;->FH:[I

    invoke-static {v0, p1}, Laco;->DW([II)V

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrn;->j6(IZ)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lrn;->Hw:[I

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Laco;->DW([II)V

    :goto_0
    return-void
.end method

.method private j6(IZ)V
    .locals 1

    iget-object v0, p0, Lrn;->FH:[I

    invoke-static {v0, p1}, Laco;->j6([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn;->DW:[I

    invoke-static {v0, p1}, Laco;->DW([II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lrn;->Hw:[I

    invoke-static {p2, p1}, Laco;->DW([II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lrn;->VH:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lrn;->VH:I

    return-void
.end method

.method public j6(III)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lrn;->j6(IIZ)V

    return-void
.end method

.method public j6(IIII)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v0}, Lrn;->j6(IZ)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lrn;->j6(IIZ)V

    iget-object p1, p0, Lrn;->v5:[Ladb;

    invoke-static {p4}, Ladb;->j6(I)Ladb;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_1

    :goto_0
    add-int p1, p2, p3

    invoke-direct {p0, p2, p3, v0}, Lrn;->j6(IIZ)V

    invoke-direct {p0, p1, v0}, Lrn;->j6(IZ)V

    iget-object p3, p0, Lrn;->v5:[Ladb;

    invoke-static {p1, p4}, Ladb;->j6(II)Ladb;

    move-result-object p1

    aput-object p1, p3, p2

    :goto_1
    invoke-direct {p0, p4, v0}, Lrn;->j6(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(IIIILabg;I)V
    .locals 0

    const/16 p4, 0xa9

    if-ne p1, p4, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lrn;->j6(IIZ)V

    iget-object p1, p0, Lrn;->v5:[Ladb;

    sget-object p3, Ladb;->j6:Ladb;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lrn;->j6(IIZ)V

    :goto_0
    return-void
.end method

.method public j6(IIILaac;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lrn;->j6(IIZ)V

    instance-of p5, p4, Laav;

    if-nez p5, :cond_0

    instance-of p5, p4, Laba;

    if-nez p5, :cond_0

    instance-of p4, p4, Laaz;

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lrn;->DW(IIZ)V

    :cond_1
    return-void
.end method

.method public j6(IIILabg;)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 p4, 0xac

    const/4 v0, 0x0

    if-eq p1, p4, :cond_0

    const/16 p4, 0xb1

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-direct {p0, p2, p3, v1}, Lrn;->j6(IIZ)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, p3, v0}, Lrn;->j6(IIZ)V

    invoke-direct {p0, p2, p3, v0}, Lrn;->DW(IIZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3, v1}, Lrn;->j6(IIZ)V

    invoke-direct {p0, p2, p3, v1}, Lrn;->DW(IIZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lrn;->j6(IIZ)V

    iget-object p1, p0, Lrn;->v5:[Ladb;

    sget-object p3, Ladb;->j6:Ladb;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lrn;->j6(IIZ)V

    sget-object p1, Labg;->Zo:Labg;

    if-eq p4, p1, :cond_2

    sget-object p1, Labg;->VH:Labg;

    if-ne p4, p1, :cond_3

    :cond_2
    invoke-direct {p0, p2, p3, v1}, Lrn;->DW(IIZ)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(IIILsi;I)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lrn;->j6(IIZ)V

    invoke-virtual {p4}, Lsi;->DW()I

    move-result p3

    const/4 p5, 0x1

    invoke-direct {p0, p3, p5}, Lrn;->j6(IZ)V

    invoke-virtual {p4}, Lsi;->j6()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-virtual {p4, p1}, Lsi;->DW(I)I

    move-result v0

    invoke-direct {p0, v0, p5}, Lrn;->j6(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrn;->v5:[Ladb;

    invoke-virtual {p4}, Lsi;->Hw()Ladb;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method

.method public j6(IILaba;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laba;",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lrn;->j6(IIZ)V

    invoke-direct {p0, p1, p2, p3}, Lrn;->DW(IIZ)V

    return-void
.end method
