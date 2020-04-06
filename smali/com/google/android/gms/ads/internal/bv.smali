.class final synthetic Lcom/google/android/gms/ads/internal/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j6:Lcom/google/android/gms/ads/internal/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->j6:Lcom/google/android/gms/ads/internal/bu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->j6:Lcom/google/android/gms/ads/internal/bu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bu;->Hw(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method
