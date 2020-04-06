.class final Lcom/google/android/gms/internal/ads/blc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:I

.field private final synthetic FH:I

.field private final synthetic Hw:F

.field private final synthetic j6:I

.field private final synthetic v5:Lcom/google/android/gms/internal/ads/bkw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkw;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blc;->v5:Lcom/google/android/gms/internal/ads/bkw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/blc;->j6:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/blc;->DW:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/blc;->FH:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/blc;->Hw:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blc;->v5:Lcom/google/android/gms/internal/ads/bkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/blc;->j6:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/blc;->DW:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/blc;->FH:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/blc;->Hw:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bkv;->j6(IIIF)V

    return-void
.end method
