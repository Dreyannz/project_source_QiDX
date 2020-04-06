.class public final Lcom/google/android/gms/internal/ads/bik;
.super Lcom/google/android/gms/internal/ads/bif;


# instance fields
.field private final DW:Ljava/lang/Object;

.field private final j6:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bfy;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bik;-><init>(Lcom/google/android/gms/internal/ads/bfy;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bfy;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/bif;-><init>(Lcom/google/android/gms/internal/ads/bfy;[I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/bik;->j6:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bik;->DW:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Hw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6(J)V
    .locals 0

    return-void
.end method

.method public final v5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
