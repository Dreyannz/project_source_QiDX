.class final Lcom/google/android/gms/internal/ads/ble;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bkw;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ble;->DW:Lcom/google/android/gms/internal/ads/bkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ble;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ble;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ble;->DW:Lcom/google/android/gms/internal/ads/bkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ble;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bkv;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    return-void
.end method
