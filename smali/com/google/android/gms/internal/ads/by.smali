.class final Lcom/google/android/gms/internal/ads/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bf;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bw;

.field private final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by;->DW:Lcom/google/android/gms/internal/ads/bw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->DW:Lcom/google/android/gms/internal/ads/bw;

    sget-object v1, Lcom/google/android/gms/internal/ads/bw;->j6:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->j6(Lcom/google/android/gms/internal/ads/bw;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->DW:Lcom/google/android/gms/internal/ads/bw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by;->j6:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j6(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->DW:Lcom/google/android/gms/internal/ads/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
