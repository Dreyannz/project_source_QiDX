.class final Lcom/google/android/gms/internal/ads/bky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:J

.field private final synthetic FH:J

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bkw;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkw;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bky;->Hw:Lcom/google/android/gms/internal/ads/bkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bky;->j6:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bky;->DW:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bky;->FH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bky;->Hw:Lcom/google/android/gms/internal/ads/bkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bky;->j6:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bky;->DW:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bky;->FH:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bkv;->j6(Ljava/lang/String;JJ)V

    return-void
.end method
