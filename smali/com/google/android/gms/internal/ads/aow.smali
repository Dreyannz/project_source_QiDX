.class final Lcom/google/android/gms/internal/ads/aow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/apc;


# instance fields
.field private final DW:I

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/aov;

.field private j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aow;->FH:Lcom/google/android/gms/internal/ads/aov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aow;->j6:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aow;->FH:Lcom/google/android/gms/internal/ads/aov;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->j6()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aow;->DW:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aow;->j6:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aow;->DW:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j6()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aow;->FH:Lcom/google/android/gms/internal/ads/aov;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aow;->j6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/aow;->j6:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aov;->j6(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aow;->j6()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
