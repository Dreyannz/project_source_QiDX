.class final Lcom/google/android/gms/internal/ads/baz;
.super Ljava/lang/Object;


# instance fields
.field private final DW:J

.field private final FH:J

.field private final j6:Lcom/google/android/gms/internal/ads/azx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azx;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baz;->j6:Lcom/google/android/gms/internal/ads/azx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/baz;->DW:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/baz;->FH:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/azx;JJLcom/google/android/gms/internal/ads/bat;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/baz;-><init>(Lcom/google/android/gms/internal/ads/azx;JJ)V

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/baz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/baz;->FH:J

    return-wide v0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/baz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/baz;->DW:J

    return-wide v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/azx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/baz;->j6:Lcom/google/android/gms/internal/ads/azx;

    return-object p0
.end method
