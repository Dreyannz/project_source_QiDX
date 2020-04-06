.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/ads/internal/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->j6:Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->j6:Lcom/google/android/gms/ads/internal/bh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    new-instance v10, Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->j6:Lcom/google/android/gms/ads/internal/bh;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method
