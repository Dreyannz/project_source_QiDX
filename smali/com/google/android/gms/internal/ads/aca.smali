.class final Lcom/google/android/gms/internal/ads/aca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:I

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/abt;

.field private final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abt;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aca;->FH:Lcom/google/android/gms/internal/ads/abt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/aca;->j6:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/aca;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aca;->FH:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aca;->FH:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aca;->j6:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aca;->DW:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ace;->j6(II)V

    :cond_0
    return-void
.end method