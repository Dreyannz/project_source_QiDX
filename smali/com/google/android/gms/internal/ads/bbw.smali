.class public final Lcom/google/android/gms/internal/ads/bbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bch;


# instance fields
.field public final DW:[I

.field public final FH:[J

.field public final Hw:[J

.field private final Zo:J

.field public final j6:I

.field public final v5:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbw;->DW:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbw;->FH:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbw;->Hw:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbw;->v5:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbw;->j6:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bbw;->j6:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bbw;->Zo:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bbw;->Zo:J

    return-void
.end method


# virtual methods
.method public final DW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bbw;->Zo:J

    return-wide v0
.end method

.method public final DW(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbw;->FH:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbw;->j6(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final j6(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbw;->v5:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/bki;->j6([JJZZ)I

    move-result p1

    return p1
.end method

.method public final j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
