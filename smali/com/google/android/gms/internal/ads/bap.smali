.class final Lcom/google/android/gms/internal/ads/bap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:J

.field private final synthetic FH:J

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bal;

.field private final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bal;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->Hw:Lcom/google/android/gms/internal/ads/bal;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bap;->j6:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bap;->DW:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bap;->FH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->Hw:Lcom/google/android/gms/internal/ads/bal;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bal;->j6(Lcom/google/android/gms/internal/ads/bal;)Lcom/google/android/gms/internal/ads/bak;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/bap;->j6:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bap;->DW:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bap;->FH:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bak;->j6(IJJ)V

    return-void
.end method
