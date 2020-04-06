.class final Lcom/google/android/gms/ads/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/ads/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/as;->j6:Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/as;->j6:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->DW(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/awr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/as;->j6:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->DW(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/awr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/awr;->j6(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
