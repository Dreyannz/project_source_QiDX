.class public final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lacm;

.field private final j6:Lwl;


# direct methods
.method public constructor <init>(Lwl;Lacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lxu;->j6:Lwl;

    iput-object p2, p0, Lxu;->DW:Lacm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static DW(Laac;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxu;->FH(Laac;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laac;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laac;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private DW(IJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lxu;->DW:Lacm;

    add-int/lit8 v2, v0, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr p1, v2

    invoke-interface {v1, p1}, Lacm;->FH(I)V

    :goto_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lxu;->DW:Lacm;

    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lacm;->FH(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static FH(Laac;)I
    .locals 1

    instance-of v0, p0, Laai;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Laay;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Laaj;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Laao;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Laau;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    instance-of v0, p0, Laan;

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    return p0

    :cond_5
    instance-of v0, p0, Laak;

    if-eqz v0, :cond_6

    const/16 p0, 0x11

    return p0

    :cond_6
    instance-of v0, p0, Laaz;

    if-eqz v0, :cond_7

    const/16 p0, 0x17

    return p0

    :cond_7
    instance-of v0, p0, Laba;

    if-eqz v0, :cond_8

    const/16 p0, 0x18

    return p0

    :cond_8
    instance-of v0, p0, Laam;

    if-eqz v0, :cond_9

    const/16 p0, 0x19

    return p0

    :cond_9
    instance-of v0, p0, Laaw;

    if-eqz v0, :cond_a

    const/16 p0, 0x1a

    return p0

    :cond_a
    instance-of v0, p0, Laal;

    if-eqz v0, :cond_b

    const/16 p0, 0x1b

    return p0

    :cond_b
    instance-of v0, p0, Laaf;

    if-eqz v0, :cond_c

    const/16 p0, 0x1c

    return p0

    :cond_c
    instance-of v0, p0, Laae;

    if-eqz v0, :cond_d

    const/16 p0, 0x1d

    return p0

    :cond_d
    instance-of v0, p0, Laaq;

    if-eqz v0, :cond_e

    const/16 p0, 0x1e

    return p0

    :cond_e
    instance-of p0, p0, Laah;

    if-eqz p0, :cond_f

    const/16 p0, 0x1f

    return p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private FH(IJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    iget-object v1, p0, Lxu;->DW:Lacm;

    add-int/lit8 v2, v0, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr p1, v2

    invoke-interface {v1, p1}, Lacm;->FH(I)V

    :goto_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lxu;->DW:Lacm;

    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lacm;->FH(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(IJ)V
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lxu;->DW:Lacm;

    add-int/lit8 v2, v0, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr p1, v2

    invoke-interface {v1, p1}, Lacm;->FH(I)V

    :goto_0
    if-lez v0, :cond_0

    iget-object p1, p0, Lxu;->DW:Lacm;

    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lacm;->FH(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j6(Lwl;Laac;)V
    .locals 3

    instance-of v0, p1, Laae;

    if-eqz v0, :cond_0

    check-cast p1, Laae;

    invoke-virtual {p1}, Laae;->j6()Lyx;

    move-result-object p1

    invoke-static {p0, p1}, Lxu;->j6(Lwl;Lyx;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laaf;

    if-eqz v0, :cond_1

    check-cast p1, Laaf;

    invoke-virtual {p1}, Laaf;->j6()Laaf$a;

    move-result-object p1

    invoke-virtual {p1}, Laaf$a;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Laaf$a;->j6(I)Laac;

    move-result-object v2

    invoke-static {p0, v2}, Lxu;->j6(Lwl;Laac;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lwl;->j6(Laac;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static j6(Lwl;Lyx;)V
    .locals 3

    invoke-virtual {p0}, Lwl;->tp()Lxq;

    move-result-object v0

    invoke-virtual {p0}, Lwl;->VH()Lxo;

    move-result-object v1

    invoke-virtual {p1}, Lyx;->DW()Laba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxq;->j6(Laba;)Lxp;

    invoke-virtual {p1}, Lyx;->Zo()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-virtual {v0}, Lzb;->j6()Laaz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxo;->j6(Laaz;)Lxn;

    invoke-virtual {v0}, Lzb;->DW()Laac;

    move-result-object v0

    invoke-static {p0, v0}, Lxu;->j6(Lwl;Laac;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Laac;)V
    .locals 3

    invoke-static {p1}, Lxu;->FH(Laac;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Laah;

    invoke-virtual {p1}, Laah;->tp()I

    move-result p1

    iget-object v1, p0, Lxu;->DW:Lacm;

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    invoke-interface {v1, p1}, Lacm;->FH(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lxu;->DW:Lacm;

    invoke-interface {p1, v0}, Lacm;->FH(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Lxu;->DW:Lacm;

    invoke-interface {v2, v0}, Lacm;->FH(I)V

    check-cast p1, Laae;

    invoke-virtual {p1}, Laae;->j6()Lyx;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxu;->j6(Lyx;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lxu;->DW:Lacm;

    invoke-interface {v2, v0}, Lacm;->FH(I)V

    check-cast p1, Laaf;

    invoke-virtual {p0, p1, v1}, Lxu;->j6(Laaf;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Laal;

    invoke-virtual {p1}, Laal;->u7()Laam;

    move-result-object p1

    iget-object v1, p0, Lxu;->j6:Lwl;

    invoke-virtual {v1}, Lwl;->we()Lws;

    move-result-object v1

    invoke-virtual {v1, p1}, Lws;->DW(Laam;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lxu;->DW(IJ)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lxu;->j6:Lwl;

    invoke-virtual {v1}, Lwl;->J0()Lxe;

    move-result-object v1

    check-cast p1, Laaw;

    invoke-virtual {v1, p1}, Lxe;->DW(Laag;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lxu;->DW(IJ)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lxu;->j6:Lwl;

    invoke-virtual {v1}, Lwl;->we()Lws;

    move-result-object v1

    check-cast p1, Laam;

    invoke-virtual {v1, p1}, Lws;->DW(Laam;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lxu;->DW(IJ)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lxu;->j6:Lwl;

    invoke-virtual {v1}, Lwl;->tp()Lxq;

    move-result-object v1

    check-cast p1, Laba;

    invoke-virtual {v1, p1}, Lxq;->DW(Laba;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lxu;->DW(IJ)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lxu;->j6:Lwl;

    invoke-virtual {v1}, Lwl;->VH()Lxo;

    move-result-object v1

    check-cast p1, Laaz;

    invoke-virtual {v1, p1}, Lxo;->DW(Laaz;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lxu;->DW(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Laak;

    invoke-virtual {p1}, Laak;->EQ()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lxu;->FH(IJ)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Laan;

    invoke-virtual {p1}, Laan;->EQ()J

    move-result-wide v1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    invoke-direct {p0, v0, v1, v2}, Lxu;->FH(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Laat;

    invoke-virtual {p1}, Laat;->EQ()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lxu;->DW(IJ)V

    goto :goto_0

    :cond_0
    :pswitch_c
    check-cast p1, Laat;

    invoke-virtual {p1}, Laat;->EQ()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lxu;->j6(IJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Laaf;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxu;->DW:Lacm;

    invoke-interface {p2}, Lacm;->j6()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Laaf;->j6()Laaf$a;

    move-result-object p1

    invoke-virtual {p1}, Laaf$a;->m_()I

    move-result v1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lxu;->DW:Lacm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lacm;->j6(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lxu;->DW:Lacm;

    invoke-interface {v2, v1}, Lacm;->v5(I)I

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Laaf$a;->j6(I)Laac;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lxu;->DW:Lacm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxu;->DW(Laac;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lacm;->j6(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lxu;->j6(Laac;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lxu;->DW:Lacm;

    invoke-interface {p1}, Lacm;->FH()V

    :cond_4
    return-void
.end method

.method public j6(Lyx;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxu;->DW:Lacm;

    invoke-interface {p2}, Lacm;->j6()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lxu;->j6:Lwl;

    invoke-virtual {v1}, Lwl;->VH()Lxo;

    move-result-object v1

    iget-object v2, p0, Lxu;->j6:Lwl;

    invoke-virtual {v2}, Lwl;->tp()Lxq;

    move-result-object v2

    invoke-virtual {p1}, Lyx;->DW()Laba;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxq;->DW(Laba;)I

    move-result v4

    if-eqz p2, :cond_1

    iget-object v5, p0, Lxu;->DW:Lacm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  type_idx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laba;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lacm;->j6(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lxu;->DW:Lacm;

    invoke-virtual {p1}, Lyx;->DW()Laba;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxq;->DW(Laba;)I

    move-result v2

    invoke-interface {v3, v2}, Lacm;->v5(I)I

    invoke-virtual {p1}, Lyx;->Zo()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lxu;->DW:Lacm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lacm;->j6(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lxu;->DW:Lacm;

    invoke-interface {v3, v2}, Lacm;->v5(I)I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb;

    invoke-virtual {v3}, Lzb;->j6()Laaz;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxo;->DW(Laaz;)I

    move-result v5

    invoke-virtual {v3}, Lzb;->DW()Laac;

    move-result-object v3

    if-eqz p2, :cond_3

    iget-object v6, p0, Lxu;->DW:Lacm;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  elements["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lacm;->j6(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lxu;->DW:Lacm;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    name_idx: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " // "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lacm;->j6(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lxu;->DW:Lacm;

    invoke-interface {v4, v5}, Lacm;->v5(I)I

    if-eqz p2, :cond_4

    iget-object v4, p0, Lxu;->DW:Lacm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lxu;->DW(Laac;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lacm;->j6(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3}, Lxu;->j6(Laac;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lxu;->DW:Lacm;

    invoke-interface {p1}, Lacm;->FH()V

    :cond_6
    return-void
.end method
