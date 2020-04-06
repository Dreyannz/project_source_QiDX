.class public final Lcom/google/android/gms/internal/ads/bhi;
.super Ljava/lang/Object;


# instance fields
.field public DW:Lcom/google/android/gms/internal/ads/bhq;

.field public FH:Lcom/google/android/gms/internal/ads/bhe;

.field private Hw:J

.field public final j6:Lcom/google/android/gms/internal/ads/bgf;

.field private v5:I


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/bhq;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->Hw:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjw;->FH(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const-string p2, "application/ttml+xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    goto :goto_5

    :cond_2
    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/bdy;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bdy;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_4

    :cond_3
    const-string p2, "video/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "audio/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/ads/bcq;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bcq;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const/4 v0, 0x4

    :cond_7
    if-eqz p5, :cond_8

    or-int/lit8 v0, v0, 0x8

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/bdk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bdk;-><init>(I)V

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/bgf;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/bgf;-><init>(Lcom/google/android/gms/internal/ads/bbz;Lcom/google/android/gms/internal/ads/zzfs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    :goto_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bhq;->v5()Lcom/google/android/gms/internal/ads/bhe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bhe;->j6(J)I

    move-result v0

    return v0
.end method

.method public final DW(I)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bhi;->j6(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/bhe;->j6(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final FH(I)Lcom/google/android/gms/internal/ads/bhp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bhe;->DW(I)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object p1

    return-object p1
.end method

.method public final j6()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bhe;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j6(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bhe;->j6(JJ)I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final j6(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bhe;->j6(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j6(JLcom/google/android/gms/internal/ads/bhq;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhq;->v5()Lcom/google/android/gms/internal/ads/bhe;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bhq;->v5()Lcom/google/android/gms/internal/ads/bhe;

    move-result-object v1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bhe;->DW()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhe;->j6(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bhe;->j6()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/bhe;->j6(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    invoke-interface {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/bhe;->j6(IJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bhe;->j6()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bhe;->j6(I)J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    return-void

    :cond_3
    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bhi;->Hw:J

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bhe;->j6(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/bhi;->v5:I

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/bex;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bex;-><init>()V

    throw p1
.end method
