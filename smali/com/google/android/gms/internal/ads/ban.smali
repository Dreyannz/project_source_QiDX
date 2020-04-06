.class final Lcom/google/android/gms/internal/ads/ban;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:J

.field private final synthetic FH:J

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bal;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bal;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ban;->Hw:Lcom/google/android/gms/internal/ads/bal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ban;->j6:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ban;->DW:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ban;->FH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ban;->Hw:Lcom/google/android/gms/internal/ads/bal;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bal;->j6(Lcom/google/android/gms/internal/ads/bal;)Lcom/google/android/gms/internal/ads/bak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ban;->j6:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ban;->DW:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ban;->FH:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bak;->j6(Ljava/lang/String;JJ)V

    return-void
.end method
