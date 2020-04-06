.class final Lcom/google/android/gms/internal/ads/bla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:J

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/bkw;

.field private final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkw;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bla;->FH:Lcom/google/android/gms/internal/ads/bkw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bla;->j6:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bla;->DW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bla;->FH:Lcom/google/android/gms/internal/ads/bkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bla;->j6:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bla;->DW:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bkv;->j6(IJ)V

    return-void
.end method
