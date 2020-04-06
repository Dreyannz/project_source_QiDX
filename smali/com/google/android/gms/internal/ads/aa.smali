.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lcom/google/android/gms/internal/ads/aa;

.field private final j6:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aa;->j6:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aa;->FH:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->FH:Lcom/google/android/gms/internal/ads/aa;

    return-object v0
.end method

.method public final j6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aa;->j6:J

    return-wide v0
.end method
