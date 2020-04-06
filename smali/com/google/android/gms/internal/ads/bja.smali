.class public final Lcom/google/android/gms/internal/ads/bja;
.super Ljava/io/InputStream;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bjb;

.field private final FH:[B

.field private Hw:Z

.field private Zo:J

.field private final j6:Lcom/google/android/gms/internal/ads/bix;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->Hw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->v5:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bja;->j6:Lcom/google/android/gms/internal/ads/bix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bja;->DW:Lcom/google/android/gms/internal/ads/bjb;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bja;->FH:[B

    return-void
.end method

.method private final FH()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->Hw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bja;->j6:Lcom/google/android/gms/internal/ads/bix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bja;->DW:Lcom/google/android/gms/internal/ads/bjb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bix;->j6(Lcom/google/android/gms/internal/ads/bjb;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->Hw:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bja;->FH()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->v5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bja;->j6:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bix;->j6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->v5:Z

    :cond_0
    return-void
.end method

.method public final j6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bja;->Zo:J

    return-wide v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bja;->FH:[B

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bja;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bja;->FH:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bja;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bja;->v5:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bja;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bja;->j6:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bix;->j6([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bja;->Zo:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bja;->Zo:J

    return p1
.end method
