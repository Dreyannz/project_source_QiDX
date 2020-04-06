.class final Lcom/google/android/gms/internal/ads/aef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/aee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aef;->j6:Lcom/google/android/gms/internal/ads/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->vy()Lcom/google/android/gms/internal/ads/aeg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aef;->j6:Lcom/google/android/gms/internal/ads/aee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aeg;->DW(Lcom/google/android/gms/internal/ads/aee;)V

    return-void
.end method
