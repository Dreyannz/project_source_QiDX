.class final Lcom/google/android/gms/internal/ads/bew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/zzfs;

.field private final synthetic FH:I

.field private final synthetic Hw:Ljava/lang/Object;

.field private final synthetic Zo:Lcom/google/android/gms/internal/ads/ber;

.field private final synthetic j6:I

.field private final synthetic v5:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ber;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bew;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bew;->j6:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bew;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bew;->FH:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bew;->Hw:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bew;->v5:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bew;->Zo:Lcom/google/android/gms/internal/ads/ber;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/ber;)Lcom/google/android/gms/internal/ads/beq;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/bew;->j6:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bew;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bew;->FH:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bew;->Hw:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bew;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bew;->v5:J

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/ber;J)J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/beq;->j6(ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V

    return-void
.end method
