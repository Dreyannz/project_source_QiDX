.class public final Lcom/google/android/gms/internal/ads/box;
.super Ljava/lang/Object;


# instance fields
.field private DW:I

.field private FH:I

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/zzur;

.field private final j6:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzur;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/box;->j6:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzur;[BLcom/google/android/gms/internal/ads/bow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/box;-><init>(Lcom/google/android/gms/internal/ads/zzur;[B)V

    return-void
.end method


# virtual methods
.method public final DW(I)Lcom/google/android/gms/internal/ads/box;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/box;->FH:I

    return-object p0
.end method

.method public final j6(I)Lcom/google/android/gms/internal/ads/box;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/box;->DW:I

    return-object p0
.end method

.method public final declared-synchronized j6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzur;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/box;->j6:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aza;->j6([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/box;->DW:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aza;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/box;->FH:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aza;->DW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aza;->j6([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->j6:Lcom/google/android/gms/internal/ads/aza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aza;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
