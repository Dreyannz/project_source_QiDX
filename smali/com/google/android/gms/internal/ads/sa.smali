.class final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/rz;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/vz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->DW:Lcom/google/android/gms/internal/ads/rz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->j6:Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->DW:Lcom/google/android/gms/internal/ads/rz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz;->j6(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->j6:Lcom/google/android/gms/internal/ads/vz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ql;->j6(Lcom/google/android/gms/internal/ads/vz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->DW:Lcom/google/android/gms/internal/ads/rz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz;->DW(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->DW:Lcom/google/android/gms/internal/ads/rz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz;->DW(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->DW:Lcom/google/android/gms/internal/ads/rz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->j6(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;

    :cond_0
    return-void
.end method
