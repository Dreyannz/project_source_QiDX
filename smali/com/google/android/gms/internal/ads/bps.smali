.class public final Lcom/google/android/gms/internal/ads/bps;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/bps;",
        ">;"
    }
.end annotation


# instance fields
.field public DW:[J

.field public FH:Lcom/google/android/gms/internal/ads/bpq;

.field public Hw:Lcom/google/android/gms/internal/ads/bpo;

.field private VH:Lcom/google/android/gms/internal/ads/bpf;

.field private Zo:Ljava/lang/Integer;

.field private gn:Lcom/google/android/gms/internal/ads/bpt;

.field public j6:Ljava/lang/String;

.field private tp:Lcom/google/android/gms/internal/ads/boy$h;

.field private u7:Lcom/google/android/gms/internal/ads/bpr;

.field private v5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->v5:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Zo:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->VH:Lcom/google/android/gms/internal/ads/bpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->gn:Lcom/google/android/gms/internal/ads/bpt;

    sget-object v1, Lcom/google/android/gms/internal/ads/auj;->DW:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->u7:Lcom/google/android/gms/internal/ads/bpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->tp:Lcom/google/android/gms/internal/ads/boy$h;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bps;->OW:I

    return-void
.end method


# virtual methods
.method protected final j6()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->v5:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->j6:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->Zo:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/atx;->DW(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/atx;->Hw(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->VH:Lcom/google/android/gms/internal/ads/bpf;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpf;->j6()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->gn:Lcom/google/android/gms/internal/ads/bpt;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/atx;->j6(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->u7:Lcom/google/android/gms/internal/ads/bpr;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->tp:Lcom/google/android/gms/internal/ads/boy$h;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$h;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$h;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->tp:Lcom/google/android/gms/internal/ads/boy$h;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->u7:Lcom/google/android/gms/internal/ads/bpr;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/bpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->u7:Lcom/google/android/gms/internal/ads/bpr;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->u7:Lcom/google/android/gms/internal/ads/bpr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/bpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->FH(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->u7()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->gn()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/atw;->v5(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->gn()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->Hw(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/auj;->j6(Lcom/google/android/gms/internal/ads/atw;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->gn()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->gn()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->gn:Lcom/google/android/gms/internal/ads/bpt;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/bpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->gn:Lcom/google/android/gms/internal/ads/bpt;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->gn:Lcom/google/android/gms/internal/ads/bpt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_c

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->v5(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    goto/16 :goto_0

    :cond_c
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bpf;->j6(I)Lcom/google/android/gms/internal/ads/bpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->VH:Lcom/google/android/gms/internal/ads/bpf;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Zo:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->j6:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->v5:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->v5:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Zo:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/atx;->FH(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atx;->FH(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->VH:Lcom/google/android/gms/internal/ads/bpf;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpf;->j6()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->gn:Lcom/google/android/gms/internal/ads/bpt;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->DW:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/atx;->j6(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->u7:Lcom/google/android/gms/internal/ads/bpr;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->tp:Lcom/google/android/gms/internal/ads/boy$h;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
