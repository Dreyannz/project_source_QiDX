.class public final Lcom/google/android/gms/internal/ads/bpu;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/bpu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j6:[Lcom/google/android/gms/internal/ads/bpu;


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/boy$r;

.field private EQ:Lcom/google/android/gms/internal/ads/boy$n;

.field private FH:Lcom/google/android/gms/internal/ads/boy$t;

.field private Hw:Lcom/google/android/gms/internal/ads/boy$u;

.field private J0:Ljava/lang/Integer;

.field private J8:Ljava/lang/Integer;

.field private QX:Ljava/lang/Integer;

.field private VH:Lcom/google/android/gms/internal/ads/boy$s;

.field private Ws:Ljava/lang/Integer;

.field private XL:Ljava/lang/Long;

.field private Zo:Lcom/google/android/gms/internal/ads/boy$p;

.field private gn:Lcom/google/android/gms/internal/ads/bpv;

.field private tp:Ljava/lang/Integer;

.field private u7:Ljava/lang/Integer;

.field private v5:Lcom/google/android/gms/internal/ads/boy$v;

.field private we:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->DW:Lcom/google/android/gms/internal/ads/boy$r;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->FH:Lcom/google/android/gms/internal/ads/boy$t;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Hw:Lcom/google/android/gms/internal/ads/boy$u;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->v5:Lcom/google/android/gms/internal/ads/boy$v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Zo:Lcom/google/android/gms/internal/ads/boy$p;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->VH:Lcom/google/android/gms/internal/ads/boy$s;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->gn:Lcom/google/android/gms/internal/ads/bpv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->u7:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->tp:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->EQ:Lcom/google/android/gms/internal/ads/boy$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->we:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->J0:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->J8:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Ws:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->QX:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->XL:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bpu;->OW:I

    return-void
.end method

.method public static DW()[Lcom/google/android/gms/internal/ads/bpu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bpu;->j6:[Lcom/google/android/gms/internal/ads/bpu;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/aud;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bpu;->j6:[Lcom/google/android/gms/internal/ads/bpu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bpu;

    sput-object v1, Lcom/google/android/gms/internal/ads/bpu;->j6:[Lcom/google/android/gms/internal/ads/bpu;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bpu;->j6:[Lcom/google/android/gms/internal/ads/bpu;

    return-object v0
.end method


# virtual methods
.method protected final j6()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->DW:Lcom/google/android/gms/internal/ads/boy$r;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->FH:Lcom/google/android/gms/internal/ads/boy$t;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->Hw:Lcom/google/android/gms/internal/ads/boy$u;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->v5:Lcom/google/android/gms/internal/ads/boy$v;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->Zo:Lcom/google/android/gms/internal/ads/boy$p;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->VH:Lcom/google/android/gms/internal/ads/boy$s;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->gn:Lcom/google/android/gms/internal/ads/bpv;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->u7:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->tp:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->EQ:Lcom/google/android/gms/internal/ads/boy$n;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->we:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->J0:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->J8:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->Ws:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->QX:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->XL:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/atx;->FH(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->gn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->XL:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->QX:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Ws:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->J8:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->J0:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->we:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$n;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->EQ:Lcom/google/android/gms/internal/ads/boy$n;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->tp:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->u7:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->gn:Lcom/google/android/gms/internal/ads/bpv;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bpv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->gn:Lcom/google/android/gms/internal/ads/bpv;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->gn:Lcom/google/android/gms/internal/ads/bpv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$s;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$s;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->VH:Lcom/google/android/gms/internal/ads/boy$s;

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$p;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$p;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Zo:Lcom/google/android/gms/internal/ads/boy$p;

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$v;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->v5:Lcom/google/android/gms/internal/ads/boy$v;

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$u;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$u;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Hw:Lcom/google/android/gms/internal/ads/boy$u;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$t;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$t;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->FH:Lcom/google/android/gms/internal/ads/boy$t;

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$r;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$r;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->DW:Lcom/google/android/gms/internal/ads/boy$r;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->DW:Lcom/google/android/gms/internal/ads/boy$r;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->FH:Lcom/google/android/gms/internal/ads/boy$t;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Hw:Lcom/google/android/gms/internal/ads/boy$u;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->v5:Lcom/google/android/gms/internal/ads/boy$v;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Zo:Lcom/google/android/gms/internal/ads/boy$p;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->VH:Lcom/google/android/gms/internal/ads/boy$s;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->gn:Lcom/google/android/gms/internal/ads/bpv;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->u7:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->tp:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->EQ:Lcom/google/android/gms/internal/ads/boy$n;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->we:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->J0:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->J8:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->Ws:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->QX:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->XL:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/atx;->j6(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
