.class public final Lcom/google/android/gms/internal/ads/bae;
.super Ljava/lang/Object;


# instance fields
.field public DW:I

.field public FH:J

.field private Hw:Ljava/lang/Object;

.field private Zo:J

.field public j6:Ljava/lang/Object;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bae;->Zo:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aze;->j6(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j6(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/bae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bae;->Hw:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bae;->j6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bae;->DW:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bae;->FH:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bae;->Zo:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bae;->v5:Z

    return-object p0
.end method
