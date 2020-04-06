.class final Lcom/google/android/gms/ads/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/ads/internal/bh;

.field private final synthetic j6:Lcom/google/android/gms/ads/internal/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bh;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bk;->DW:Lcom/google/android/gms/ads/internal/bh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bk;->j6:Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bk;->j6:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/bt;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bk;->DW:Lcom/google/android/gms/ads/internal/bh;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bh;->DW:Lcom/google/android/gms/internal/ads/vj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bk;->DW:Lcom/google/android/gms/ads/internal/bh;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bh;->DW:Lcom/google/android/gms/internal/ads/vj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj;->FH()V

    :cond_0
    return-void
.end method
