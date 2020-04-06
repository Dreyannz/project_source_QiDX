.class final Lcom/google/android/gms/internal/ads/afi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/aff;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aff;Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afi;->DW:Lcom/google/android/gms/internal/ads/aff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afi;->j6:Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afi;->DW:Lcom/google/android/gms/internal/ads/aff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afi;->j6:Lcom/google/android/gms/internal/ads/vj;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aff;->j6(Lcom/google/android/gms/internal/ads/aff;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
