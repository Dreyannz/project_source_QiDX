.class public abstract Lcom/google/android/gms/internal/ads/auf;
.super Ljava/lang/Object;


# instance fields
.field protected volatile OW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/auf;->OW:I

    return-void
.end method

.method public static final j6(Lcom/google/android/gms/internal/ads/auf;[B)Lcom/google/android/gms/internal/ads/auf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/auf;",
            ">(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/auf;->j6(Lcom/google/android/gms/internal/ads/auf;[BII)Lcom/google/android/gms/internal/ads/auf;

    move-result-object p0

    return-object p0
.end method

.method private static final j6(Lcom/google/android/gms/internal/ads/auf;[BII)Lcom/google/android/gms/internal/ads/auf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/auf;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/atw;->j6([BII)Lcom/google/android/gms/internal/ads/atw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/auf;->j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/atw;->j6(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aue; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final j6(Lcom/google/android/gms/internal/ads/auf;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auf;->Hw()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/atx;->j6([BII)Lcom/google/android/gms/internal/ads/atx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/auf;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atx;->j6()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public FH()Lcom/google/android/gms/internal/ads/auf;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/auf;

    return-object v0
.end method

.method public final Hw()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auf;->j6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/auf;->OW:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auf;->FH()Lcom/google/android/gms/internal/ads/auf;

    move-result-object v0

    return-object v0
.end method

.method protected j6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
.end method

.method public j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/auh;->j6(Lcom/google/android/gms/internal/ads/auf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
