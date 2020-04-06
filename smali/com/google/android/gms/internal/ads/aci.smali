.class final synthetic Lcom/google/android/gms/internal/ads/aci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Z

.field private final j6:Lcom/google/android/gms/internal/ads/acg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aci;->j6:Lcom/google/android/gms/internal/ads/acg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aci;->DW:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->j6:Lcom/google/android/gms/internal/ads/acg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aci;->DW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/acg;->j6(Z)V

    return-void
.end method
