.class final Lcom/google/android/gms/internal/ads/bfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bfb;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfb;Lcom/google/android/gms/internal/ads/bfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfe;->DW:Lcom/google/android/gms/internal/ads/bfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bfe;->j6:Lcom/google/android/gms/internal/ads/bfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfe;->j6:Lcom/google/android/gms/internal/ads/bfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfh;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfe;->DW:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfb;->Hw(Lcom/google/android/gms/internal/ads/bfb;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfe;->DW:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bfb;->Hw(Lcom/google/android/gms/internal/ads/bfb;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bfr;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
