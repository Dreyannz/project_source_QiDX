.class final synthetic Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/abj;

.field private final j6:Lcom/google/android/gms/internal/ads/qm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/abj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j6:Lcom/google/android/gms/internal/ads/qm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->DW:Lcom/google/android/gms/internal/ads/abj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j6:Lcom/google/android/gms/internal/ads/qm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->DW:Lcom/google/android/gms/internal/ads/abj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qm;->j6(Lcom/google/android/gms/internal/ads/abj;)V

    return-void
.end method
