.class public Lcom/google/android/gms/internal/ads/avd;
.super Lcom/google/android/gms/internal/ads/avf;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aav;


# instance fields
.field private VH:Ljava/lang/String;

.field private Zo:Lcom/google/android/gms/internal/ads/abw;

.field private gn:Z

.field private u7:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avd;->VH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avd;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/abw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avd;->Zo:Lcom/google/android/gms/internal/ads/abw;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/avi;JLcom/google/android/gms/internal/ads/xu;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avd;->DW:Lcom/google/android/gms/internal/ads/avi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avi;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/avd;->FH:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/avd;->FH:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/avd;->gn:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/avd;->Hw:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avi;->DW()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/avi;->j6(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avi;->DW()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/avd;->v5:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/avd;->j6:Lcom/google/android/gms/internal/ads/xu;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/avi;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/xu;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avi;->DW()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/avd;->u7:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/avd;->gn:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/avf;->j6(Lcom/google/android/gms/internal/ads/avi;JLcom/google/android/gms/internal/ads/xu;)V

    return-void
.end method
