.class public final Lcom/google/android/gms/internal/ads/agr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field public final DW:I

.field private final FH:I

.field public final j6:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/agr;->FH:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/agr;->DW:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/agr;->j6:I

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/agr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/agr;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/agr;-><init>(III)V

    return-object v0
.end method

.method public static FH()Lcom/google/android/gms/internal/ads/agr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/agr;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/agr;-><init>(III)V

    return-object v0
.end method

.method public static j6()Lcom/google/android/gms/internal/ads/agr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/agr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/agr;-><init>(III)V

    return-object v0
.end method

.method public static j6(II)Lcom/google/android/gms/internal/ads/agr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/agr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/agr;-><init>(III)V

    return-object v0
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/agr;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->Hw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/agr;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/agr;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->u7:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/agr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/agr;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->gn:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->j6()Lcom/google/android/gms/internal/ads/agr;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->Zo:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->FH:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/agr;->j6(II)Lcom/google/android/gms/internal/ads/agr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Hw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/agr;->FH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VH()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/agr;->FH:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Zo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/agr;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/agr;->FH:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v5()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/agr;->FH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
