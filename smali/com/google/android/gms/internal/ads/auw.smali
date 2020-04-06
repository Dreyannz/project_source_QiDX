.class public final Lcom/google/android/gms/internal/ads/auw;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/auw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile FH:[Lcom/google/android/gms/internal/ads/auw;


# instance fields
.field public DW:[B

.field public j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->j6:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->DW:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/auw;->OW:I

    return-void
.end method

.method public static DW()[Lcom/google/android/gms/internal/ads/auw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/auw;->FH:[Lcom/google/android/gms/internal/ads/auw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/aud;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/auw;->FH:[Lcom/google/android/gms/internal/ads/auw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/auw;

    sput-object v1, Lcom/google/android/gms/internal/ads/auw;->FH:[Lcom/google/android/gms/internal/ads/auw;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/auw;->FH:[Lcom/google/android/gms/internal/ads/auw;

    return-object v0
.end method


# virtual methods
.method protected final j6()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auw;->j6:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auw;->DW:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->DW:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->j6:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->j6:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auw;->DW:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
