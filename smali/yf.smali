.class public Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final j6:Lacs;


# direct methods
.method public constructor <init>(Lacs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->j6:Lacs;

    return-void
.end method

.method public constructor <init>(Lye;)V
    .locals 0

    invoke-virtual {p1}, Lye;->j6()Lacs;

    move-result-object p1

    invoke-direct {p0, p1}, Lyf;-><init>(Lacs;)V

    return-void
.end method

.method private j6(Lacs;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p1}, Lacs;->Zo()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final DW()V
    .locals 3

    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-static {v0}, Ladf;->DW(Lacs;)I

    move-result v0

    iget-object v1, p0, Lyf;->j6:Lacs;

    invoke-static {v1}, Ladf;->DW(Lacs;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyf;->j6(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lyf;->j6:Lacs;

    invoke-static {v2}, Ladf;->DW(Lacs;)I

    move-result v2

    invoke-virtual {p0, v2}, Lyf;->DW(I)V

    invoke-virtual {p0}, Lyf;->FH()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected DW(I)V
    .locals 0

    return-void
.end method

.method protected DW(II)V
    .locals 0

    return-void
.end method

.method public final FH()V
    .locals 5

    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-interface {v0}, Lacs;->Zo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    and-int/lit16 v2, v0, 0xe0

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lyf;->v5(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lyf;->Zo(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lyf;->Hw(I)V

    invoke-virtual {p0}, Lyf;->DW()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lyf;->FH(I)V

    invoke-virtual {p0}, Lyf;->j6()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-direct {p0, v0, v3}, Lyf;->j6(Lacs;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lyf;->v5(II)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-direct {p0, v0, v3}, Lyf;->j6(Lacs;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lyf;->Hw(II)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-direct {p0, v0, v3}, Lyf;->j6(Lacs;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lyf;->FH(II)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-direct {p0, v0, v3}, Lyf;->j6(Lacs;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lyf;->DW(II)V

    goto :goto_0

    :cond_0
    :pswitch_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lyf;->j6(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected FH(I)V
    .locals 0

    return-void
.end method

.method protected FH(II)V
    .locals 0

    return-void
.end method

.method protected Hw(I)V
    .locals 0

    return-void
.end method

.method protected Hw(II)V
    .locals 0

    return-void
.end method

.method protected Zo(I)V
    .locals 0

    return-void
.end method

.method public final j6()V
    .locals 2

    iget-object v0, p0, Lyf;->j6:Lacs;

    invoke-static {v0}, Ladf;->DW(Lacs;)I

    move-result v0

    invoke-virtual {p0, v0}, Lyf;->j6(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lyf;->FH()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j6(I)V
    .locals 0

    return-void
.end method

.method protected j6(II)V
    .locals 0

    return-void
.end method

.method protected j6(IIII)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    iget-object p2, p0, Lyf;->j6:Lacs;

    invoke-interface {p2}, Lacs;->Zo()B

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v5(I)V
    .locals 0

    return-void
.end method

.method protected v5(II)V
    .locals 0

    return-void
.end method
