.class public final Lcom/google/android/gms/internal/ads/anf;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/anu;

.field private final j6:Lcom/google/android/gms/internal/ads/anu;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/anu;->j6([B)Lcom/google/android/gms/internal/ads/anu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anf;->j6:Lcom/google/android/gms/internal/ads/anu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/anu;->j6([B)Lcom/google/android/gms/internal/ads/anu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anf;->DW:Lcom/google/android/gms/internal/ads/anu;

    return-void
.end method


# virtual methods
.method public final DW()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anf;->DW:Lcom/google/android/gms/internal/ads/anu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/anu;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public final j6()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anf;->j6:Lcom/google/android/gms/internal/ads/anu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/anu;->j6()[B

    move-result-object v0

    return-object v0
.end method
