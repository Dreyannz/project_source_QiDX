.class final synthetic Lcom/google/android/gms/internal/ads/adr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/biy;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/biy;

.field private final j6:Lcom/google/android/gms/internal/ads/ado;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ado;Lcom/google/android/gms/internal/ads/biy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adr;->j6:Lcom/google/android/gms/internal/ads/ado;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adr;->DW:Lcom/google/android/gms/internal/ads/biy;

    return-void
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/bix;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adr;->j6:Lcom/google/android/gms/internal/ads/ado;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adr;->DW:Lcom/google/android/gms/internal/ads/biy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ado;->j6(Lcom/google/android/gms/internal/ads/biy;)Lcom/google/android/gms/internal/ads/bix;

    move-result-object v0

    return-object v0
.end method
