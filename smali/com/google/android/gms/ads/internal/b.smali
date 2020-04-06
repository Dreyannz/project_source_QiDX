.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agp;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/vy;

.field private final j6:Lcom/google/android/gms/internal/ads/bmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmf;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->j6:Lcom/google/android/gms/internal/ads/bmf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->DW:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->j6:Lcom/google/android/gms/internal/ads/bmf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->DW:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmj;)V

    return-void
.end method
