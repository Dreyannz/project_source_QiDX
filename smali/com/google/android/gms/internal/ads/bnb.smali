.class final Lcom/google/android/gms/internal/ads/bnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bna;

.field private final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bna;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnb;->DW:Lcom/google/android/gms/internal/ads/bna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnb;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->DW:Lcom/google/android/gms/internal/ads/bna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnb;->j6:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bna;->j6(Landroid/view/View;)V

    return-void
.end method
