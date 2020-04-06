.class public final Lcom/google/android/gms/internal/ads/aiw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:[B

.field private final FH:Lcom/google/android/gms/internal/ads/alw;

.field private final Hw:Lcom/google/android/gms/internal/ads/amp;

.field private final j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/alw;Lcom/google/android/gms/internal/ads/amp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/alw;",
            "Lcom/google/android/gms/internal/ads/amp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aiw;->j6:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aiw;->DW:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aiw;->FH:Lcom/google/android/gms/internal/ads/alw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aiw;->Hw:Lcom/google/android/gms/internal/ads/amp;

    return-void
.end method


# virtual methods
.method public final DW()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->DW:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final j6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->j6:Ljava/lang/Object;

    return-object v0
.end method
