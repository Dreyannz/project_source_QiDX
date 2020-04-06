.class final synthetic Lcom/google/android/gms/internal/ads/afw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Z

.field private final j6:Lcom/google/android/gms/internal/ads/afu;

.field private final v5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afu;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afw;->j6:Lcom/google/android/gms/internal/ads/afu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/afw;->DW:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/afw;->FH:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/afw;->Hw:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/afw;->v5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afw;->j6:Lcom/google/android/gms/internal/ads/afu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/afw;->DW:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/afw;->FH:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/afw;->Hw:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/afw;->v5:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/afu;->j6(IIZZ)V

    return-void
.end method
