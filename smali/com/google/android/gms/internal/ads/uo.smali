.class final synthetic Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/vy;

.field private final j6:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->j6:Lcom/google/android/gms/internal/ads/un;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->DW:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->j6:Lcom/google/android/gms/internal/ads/un;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->DW:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un;->DW(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method
