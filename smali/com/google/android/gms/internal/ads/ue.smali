.class final Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/kn;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/ud;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/zzwb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->FH:Lcom/google/android/gms/internal/ads/ud;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue;->j6:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ue;->DW:Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue;->FH:Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue;->j6:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue;->DW:Lcom/google/android/gms/internal/ads/kn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ud;->j6(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V

    return-void
.end method
