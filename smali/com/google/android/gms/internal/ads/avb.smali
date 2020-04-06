.class public final Lcom/google/android/gms/internal/ads/avb;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/avb;",
        ">;"
    }
.end annotation


# instance fields
.field public DW:Ljava/lang/Long;

.field public FH:Ljava/lang/Boolean;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->DW:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->FH:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/avb;->OW:I

    return-void
.end method


# virtual methods
.method protected final j6()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avb;->j6:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avb;->DW:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/atx;->Hw(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avb;->FH:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/atx;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Hw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->FH:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->DW()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->DW:Ljava/lang/Long;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->j6:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->DW:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/atx;->DW(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avb;->FH:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(IZ)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
