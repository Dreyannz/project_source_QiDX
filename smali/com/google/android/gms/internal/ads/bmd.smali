.class final Lcom/google/android/gms/internal/ads/bmd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/blu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/blu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmd;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmd;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blu;->j6(Lcom/google/android/gms/internal/ads/blu;)Lcom/google/android/gms/internal/ads/bli;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bli;->j6(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmd;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blu;->DW(Lcom/google/android/gms/internal/ads/blu;)Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
