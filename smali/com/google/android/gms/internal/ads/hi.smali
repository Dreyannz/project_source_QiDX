.class final synthetic Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/ads/internal/gmsg/ab;

.field private final FH:Ljava/util/Map;

.field private final j6:Lcom/google/android/gms/internal/ads/hh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/ads/internal/gmsg/ab;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->j6:Lcom/google/android/gms/internal/ads/hh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->DW:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi;->FH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->j6:Lcom/google/android/gms/internal/ads/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi;->DW:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi;->FH:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh;->j6(Lcom/google/android/gms/ads/internal/gmsg/ab;Ljava/util/Map;)V

    return-void
.end method
