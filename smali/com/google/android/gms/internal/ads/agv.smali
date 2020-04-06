.class final Lcom/google/android/gms/internal/ads/agv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/ags;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ags;Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agv;->DW:Lcom/google/android/gms/internal/ads/ags;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agv;->j6:Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agv;->DW:Lcom/google/android/gms/internal/ads/ags;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agv;->j6:Lcom/google/android/gms/internal/ads/vj;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/internal/ads/ags;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
