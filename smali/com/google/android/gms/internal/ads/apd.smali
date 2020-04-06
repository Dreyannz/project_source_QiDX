.class final Lcom/google/android/gms/internal/ads/apd;
.super Ljava/lang/Object;


# instance fields
.field private final DW:[B

.field private final j6:Lcom/google/android/gms/internal/ads/apm;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apd;->DW:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apd;->DW:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->j6([B)Lcom/google/android/gms/internal/ads/apm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apd;->j6:Lcom/google/android/gms/internal/ads/apm;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/aow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/apd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/apm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apd;->j6:Lcom/google/android/gms/internal/ads/apm;

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/aov;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apd;->j6:Lcom/google/android/gms/internal/ads/apm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apm;->FH()V

    new-instance v0, Lcom/google/android/gms/internal/ads/apf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apd;->DW:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/apf;-><init>([B)V

    return-object v0
.end method
