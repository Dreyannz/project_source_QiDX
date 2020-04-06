.class public final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:J

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/ui;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui;->DW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/ui;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ui;->FH:I

    return p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/ui;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->Hw:J

    return-wide v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ui;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ui;->j6:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->DW:Ljava/lang/String;

    return-object p0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/ug;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/uh;)V

    return-object v0
.end method

.method public final j6(I)Lcom/google/android/gms/internal/ads/ui;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui;->FH:I

    return-object p0
.end method

.method public final j6(J)Lcom/google/android/gms/internal/ads/ui;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->Hw:J

    return-object p0
.end method

.method public final j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->j6:Ljava/lang/String;

    return-object p0
.end method
