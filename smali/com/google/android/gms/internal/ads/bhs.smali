.class public final Lcom/google/android/gms/internal/ads/bhs;
.super Lcom/google/android/gms/internal/ads/bhq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhe;


# instance fields
.field private final v5:Lcom/google/android/gms/internal/ads/bhv;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhv;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bhv;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhn;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bhq;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/List;Lcom/google/android/gms/internal/ads/bhr;)V

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    return-void
.end method


# virtual methods
.method public final DW(I)Lcom/google/android/gms/internal/ads/bhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bhv;->j6(Lcom/google/android/gms/internal/ads/bhq;I)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object p1

    return-object p1
.end method

.method public final DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhv;->j6()Z

    move-result v0

    return v0
.end method

.method public final Hw()Lcom/google/android/gms/internal/ads/bhp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    return v0
.end method

.method public final j6(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhv;->j6(J)I

    move-result p1

    return p1
.end method

.method public final j6(JJ)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/bhv;->j6(J)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/bhv;->Zo:Ljava/util/List;

    if-nez p4, :cond_3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bhv;->v5:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bhv;->DW:J

    div-long/2addr v2, v4

    iget p4, v0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    div-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p4, p1

    if-ge p4, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    move p4, p3

    move p3, v1

    :goto_0
    if-gt p3, p4, :cond_6

    sub-int v2, p4, p3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bhv;->j6(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_4

    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    :cond_4
    cmp-long p4, v3, p1

    if-lez p4, :cond_5

    add-int/lit8 p4, v2, -0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    if-ne p3, v1, :cond_7

    return p3

    :cond_7
    return p4
.end method

.method public final j6(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhv;->j6(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j6(IJ)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->v5:Lcom/google/android/gms/internal/ads/bhv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhv;->Zo:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/bhv;->Zo:Ljava/util/List;

    iget p3, v0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    sub-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhy;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/bhy;->DW:J

    mul-long p1, p1, v2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bhv;->DW:J

    div-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/bhv;->j6(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget v4, v0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhv;->j6(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2

    :cond_1
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/bhv;->v5:J

    mul-long p1, p1, v2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bhv;->DW:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final v5()Lcom/google/android/gms/internal/ads/bhe;
    .locals 0

    return-object p0
.end method
