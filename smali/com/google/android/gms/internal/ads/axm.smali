.class final Lcom/google/android/gms/internal/ads/axm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Z

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/axj;

.field private final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axj;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axm;->FH:Lcom/google/android/gms/internal/ads/axj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/axm;->j6:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/axm;->DW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axm;->FH:Lcom/google/android/gms/internal/ads/axj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/axm;->j6:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/axm;->DW:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/axj;->DW(IZ)Lcom/google/android/gms/internal/ads/ajw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axm;->FH:Lcom/google/android/gms/internal/ads/axj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/axj;->j6(Lcom/google/android/gms/internal/ads/axj;Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/internal/ads/ajw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/axm;->j6:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/axj;->j6(ILcom/google/android/gms/internal/ads/ajw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axm;->FH:Lcom/google/android/gms/internal/ads/axj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/axm;->j6:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/axm;->DW:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/axj;->j6(IZ)V

    :cond_0
    return-void
.end method
