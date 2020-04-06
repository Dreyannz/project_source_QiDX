.class public final Lcom/google/android/gms/internal/ads/bpv;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/bpv;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/bpf;

.field private FH:Lcom/google/android/gms/internal/ads/boy$q;

.field private Hw:Lcom/google/android/gms/internal/ads/boy$n;

.field private j6:Lcom/google/android/gms/internal/ads/bpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->j6:Lcom/google/android/gms/internal/ads/bpt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->DW:Lcom/google/android/gms/internal/ads/bpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->FH:Lcom/google/android/gms/internal/ads/boy$q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->Hw:Lcom/google/android/gms/internal/ads/boy$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bpv;->OW:I

    return-void
.end method


# virtual methods
.method protected final j6()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpv;->j6:Lcom/google/android/gms/internal/ads/bpt;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpv;->DW:Lcom/google/android/gms/internal/ads/bpf;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpf;->j6()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpv;->FH:Lcom/google/android/gms/internal/ads/boy$q;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpv;->Hw:Lcom/google/android/gms/internal/ads/boy$n;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$n;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->Hw:Lcom/google/android/gms/internal/ads/boy$n;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/boy$q;->j6()Lcom/google/android/gms/internal/ads/asa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/boy$q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->FH:Lcom/google/android/gms/internal/ads/boy$q;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->v5(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    goto :goto_0

    :cond_4
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bpf;->j6(I)Lcom/google/android/gms/internal/ads/bpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->DW:Lcom/google/android/gms/internal/ads/bpf;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->j6:Lcom/google/android/gms/internal/ads/bpt;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/bpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->j6:Lcom/google/android/gms/internal/ads/bpt;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->j6:Lcom/google/android/gms/internal/ads/bpt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->j6:Lcom/google/android/gms/internal/ads/bpt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->DW:Lcom/google/android/gms/internal/ads/bpf;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpf;->j6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->FH:Lcom/google/android/gms/internal/ads/boy$q;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpv;->Hw:Lcom/google/android/gms/internal/ads/boy$n;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
