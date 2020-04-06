.class final Lcom/google/android/gms/internal/ads/bdx;
.super Ljava/lang/Object;


# instance fields
.field public final DW:[J

.field public final FH:[I

.field public final Hw:I

.field public final Zo:[I

.field public final j6:I

.field public final v5:[J


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdx;->DW:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdx;->FH:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bdx;->Hw:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bdx;->v5:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bdx;->Zo:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdx;->j6:I

    return-void
.end method


# virtual methods
.method public final DW(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdx;->v5:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bki;->DW([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdx;->v5:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdx;->Zo:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j6(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdx;->v5:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bki;->j6([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdx;->Zo:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
