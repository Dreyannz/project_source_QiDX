.class final Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bf;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bu;

.field private final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->DW:Lcom/google/android/gms/internal/ads/bu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->DW:Lcom/google/android/gms/internal/ads/bu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->j6:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final j6(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->DW:Lcom/google/android/gms/internal/ads/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
