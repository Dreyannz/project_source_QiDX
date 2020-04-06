.class final Lcom/google/android/gms/internal/ads/bcu;
.super Ljava/lang/Object;


# instance fields
.field private DW:I

.field private final j6:Lcom/google/android/gms/internal/ads/bka;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bka;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/bcb;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->FH([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/bcb;->FH([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/bcb;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->FH()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v5, v9, v8}, Lcom/google/android/gms/internal/ads/bcb;->FH([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    if-ne v8, v4, :cond_2

    return v9

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/bcb;->FH([BII)V

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcu;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    or-long/2addr v10, v12

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/bcu;->DW(Lcom/google/android/gms/internal/ads/bcb;)J

    move-result-wide v10

    iget v4, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    int-to-long v12, v4

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v4, v10, v14

    if-eqz v4, :cond_a

    cmp-long v4, v2, v6

    if-eqz v4, :cond_4

    add-long v6, v12, v10

    cmp-long v4, v6, v2

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    int-to-long v3, v2

    add-long v6, v12, v10

    cmp-long v8, v3, v6

    if-gez v8, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/bcu;->DW(Lcom/google/android/gms/internal/ads/bcb;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_5

    return v9

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/bcu;->DW(Lcom/google/android/gms/internal/ads/bcb;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_7

    const-wide/32 v16, 0x7fffffff

    cmp-long v4, v2, v16

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v4, v2, v6

    if-eqz v4, :cond_4

    long-to-int v4, v2

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/bcb;->FH(I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    int-to-long v6, v4

    add-long/2addr v6, v2

    long-to-int v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/bcu;->DW:I

    goto :goto_2

    :cond_7
    :goto_3
    return v9

    :cond_8
    int-to-long v1, v2

    cmp-long v3, v1, v6

    if-nez v3, :cond_9

    return v5

    :cond_9
    return v9

    :cond_a
    :goto_4
    return v9
.end method
