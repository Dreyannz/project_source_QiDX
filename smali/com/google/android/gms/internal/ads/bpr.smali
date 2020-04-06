.class public final Lcom/google/android/gms/internal/ads/bpr;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/bpr;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/bpt;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private j6:Lcom/google/android/gms/internal/ads/boy$d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->j6:Lcom/google/android/gms/internal/ads/boy$d$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->DW:Lcom/google/android/gms/internal/ads/bpt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->FH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->Hw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bpr;->OW:I

    return-void
.end method


# virtual methods
.method protected final j6()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpr;->j6:Lcom/google/android/gms/internal/ads/boy$d$b;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boy$d$b;->j6()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpr;->DW:Lcom/google/android/gms/internal/ads/bpt;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpr;->FH:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpr;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->Hw:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->FH:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->DW:Lcom/google/android/gms/internal/ads/bpt;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/bpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->DW:Lcom/google/android/gms/internal/ads/bpt;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->DW:Lcom/google/android/gms/internal/ads/bpt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->v5(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/boy$d$b;->j6(I)Lcom/google/android/gms/internal/ads/boy$d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->j6:Lcom/google/android/gms/internal/ads/boy$d$b;

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->j6:Lcom/google/android/gms/internal/ads/boy$d$b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/boy$d$b;->j6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->DW:Lcom/google/android/gms/internal/ads/bpt;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->FH:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpr;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
