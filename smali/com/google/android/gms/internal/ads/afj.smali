.class final Lcom/google/android/gms/internal/ads/afj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/m;


# instance fields
.field private DW:Lcom/google/android/gms/ads/internal/overlay/m;

.field private j6:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afj;->j6:Lcom/google/android/gms/internal/ads/afe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afj;->DW:Lcom/google/android/gms/ads/internal/overlay/m;

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->DW:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->G_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->Ws()V

    return-void
.end method

.method public final Hw()V
    .locals 0

    return-void
.end method

.method public final VH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->DW:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->VH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->QX()V

    return-void
.end method

.method public final Zo()V
    .locals 0

    return-void
.end method
