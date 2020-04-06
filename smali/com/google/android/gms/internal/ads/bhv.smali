.class public abstract Lcom/google/android/gms/internal/ads/bhv;
.super Lcom/google/android/gms/internal/ads/bhu;


# instance fields
.field final Hw:I

.field final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhy;",
            ">;"
        }
    .end annotation
.end field

.field final v5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bhp;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhy;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/bhu;-><init>(Lcom/google/android/gms/internal/ads/bhp;JJ)V

    iput p6, p0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bhv;->v5:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bhv;->Zo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract j6(J)I
.end method

.method public final j6(I)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->Zo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bhy;->j6:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bhv;->FH:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bhv;->Hw:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bhv;->v5:J

    mul-long v0, v0, v2

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0xf4240

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bhv;->DW:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract j6(Lcom/google/android/gms/internal/ads/bhq;I)Lcom/google/android/gms/internal/ads/bhp;
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->Zo:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
