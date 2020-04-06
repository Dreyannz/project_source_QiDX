.class public final Lcom/google/android/gms/internal/ads/bhf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhe;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/bbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    return-void
.end method


# virtual methods
.method public final DW(I)Lcom/google/android/gms/internal/ads/bhp;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/bhp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbw;->FH:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbw;->DW:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final DW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j6(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bbw;->j6:I

    return p1
.end method

.method public final j6(JJ)I
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bbw;->j6(J)I

    move-result p1

    return p1
.end method

.method public final j6(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbw;->v5:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final j6(IJ)J
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhf;->j6:Lcom/google/android/gms/internal/ads/bbw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bbw;->Hw:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method
