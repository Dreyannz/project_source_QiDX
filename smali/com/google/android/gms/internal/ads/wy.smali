.class final synthetic Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/ww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->j6:Lcom/google/android/gms/internal/ads/ww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->j6:Lcom/google/android/gms/internal/ads/ww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww;->J8()Lcom/google/android/gms/internal/ads/bna;

    return-void
.end method
