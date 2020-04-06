.class final synthetic Lcom/google/android/gms/internal/ads/afv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Ljava/util/Map;

.field private final j6:Lcom/google/android/gms/internal/ads/afu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afv;->j6:Lcom/google/android/gms/internal/ads/afu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afv;->DW:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afv;->j6:Lcom/google/android/gms/internal/ads/afu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afv;->DW:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/afu;->j6(Ljava/util/Map;)V

    return-void
.end method
