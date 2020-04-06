.class final Lcom/google/android/gms/internal/ads/bld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bkw;

.field private final synthetic j6:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkw;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bld;->DW:Lcom/google/android/gms/internal/ads/bkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bld;->j6:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bld;->DW:Lcom/google/android/gms/internal/ads/bkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bld;->j6:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bkv;->j6(Landroid/view/Surface;)V

    return-void
.end method
