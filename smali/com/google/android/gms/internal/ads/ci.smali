.class public final Lcom/google/android/gms/internal/ads/ci;
.super Lcom/google/android/gms/ads/formats/a$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Landroid/graphics/drawable/Drawable;

.field private final FH:Landroid/net/Uri;

.field private final Hw:D

.field private final j6:Lcom/google/android/gms/internal/ads/cf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/a$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->j6:Lcom/google/android/gms/internal/ads/cf;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->j6:Lcom/google/android/gms/internal/ads/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cf;->j6()Laet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->DW:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->j6:Lcom/google/android/gms/internal/ads/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cf;->DW()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->FH:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->j6:Lcom/google/android/gms/internal/ads/cf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cf;->FH()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ci;->Hw:D

    return-void
.end method


# virtual methods
.method public final DW()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->FH:Landroid/net/Uri;

    return-object v0
.end method

.method public final FH()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ci;->Hw:D

    return-wide v0
.end method

.method public final j6()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->DW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
