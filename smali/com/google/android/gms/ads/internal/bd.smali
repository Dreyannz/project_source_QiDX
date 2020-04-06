.class final Lcom/google/android/gms/ads/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/ads/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bd;->j6:Lcom/google/android/gms/ads/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->j6:Lcom/google/android/gms/ads/internal/az;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/awr;->j6()Lcom/google/android/gms/internal/ads/awn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bd;->j6:Lcom/google/android/gms/ads/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/awn;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
