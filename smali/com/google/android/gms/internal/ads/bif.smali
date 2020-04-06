.class public abstract Lcom/google/android/gms/internal/ads/bif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bio;


# instance fields
.field private final DW:I

.field private final FH:[I

.field private final Hw:[Lcom/google/android/gms/internal/ads/zzfs;

.field private Zo:I

.field private final j6:Lcom/google/android/gms/internal/ads/bfy;

.field private final v5:[J


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/bfy;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bfy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->j6:Lcom/google/android/gms/internal/ads/bfy;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bif;->DW:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bif;->DW:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v0, Lcom/google/android/gms/internal/ads/bih;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bih;-><init>(Lcom/google/android/gms/internal/ads/big;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bif;->DW:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bif;->DW:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bfy;->j6(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bif;->v5:[J

    return-void
.end method

.method private final DW(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->v5:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    array-length v0, v0

    return v0
.end method

.method public final DW(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    aget p1, v0, p1

    return p1
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bif;->Hw()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bif;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bif;->j6:Lcom/google/android/gms/internal/ads/bfy;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bif;->j6:Lcom/google/android/gms/internal/ads/bfy;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bif;->Zo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->j6:Lcom/google/android/gms/internal/ads/bfy;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bif;->FH:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bif;->Zo:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bif;->Zo:I

    return v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bif;->DW:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/bfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->j6:Lcom/google/android/gms/internal/ads/bfy;

    return-object v0
.end method

.method public final j6(I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->Hw:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j6(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bif;->DW(IJ)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/bif;->DW:I

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    if-nez v2, :cond_1

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/bif;->DW(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->v5:[J

    aget-wide v1, v0, p1

    const-wide/32 v5, 0xea60

    add-long/2addr p2, v5

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v0, p1

    return v4
.end method
