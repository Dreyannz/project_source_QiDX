.class final Lcom/google/android/gms/internal/ads/bmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:J

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/blb;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/blb;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmc;->FH:Lcom/google/android/gms/internal/ads/blb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmc;->j6:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bmc;->DW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmc;->FH:Lcom/google/android/gms/internal/ads/blb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/blb;)Lcom/google/android/gms/internal/ads/ee$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmc;->j6:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bmc;->DW:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ee$a;->j6(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmc;->FH:Lcom/google/android/gms/internal/ads/blb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/blb;)Lcom/google/android/gms/internal/ads/ee$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmc;->FH:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/blb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ee$a;->j6(Ljava/lang/String;)V

    return-void
.end method
