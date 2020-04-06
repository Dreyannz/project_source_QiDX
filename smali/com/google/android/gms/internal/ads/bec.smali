.class final Lcom/google/android/gms/internal/ads/bec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bqx;

.field private final FH:Ljava/lang/Runnable;

.field private final j6:Lcom/google/android/gms/internal/ads/blb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/blb;Lcom/google/android/gms/internal/ads/bqx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bec;->j6:Lcom/google/android/gms/internal/ads/blb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bec;->DW:Lcom/google/android/gms/internal/ads/bqx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bec;->FH:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->j6:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blb;->gn()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->DW:Lcom/google/android/gms/internal/ads/bqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bqx;->FH:Lcom/google/android/gms/internal/ads/de;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->j6:Lcom/google/android/gms/internal/ads/blb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bec;->DW:Lcom/google/android/gms/internal/ads/bqx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bqx;->j6:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->j6(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->j6:Lcom/google/android/gms/internal/ads/blb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bec;->DW:Lcom/google/android/gms/internal/ads/bqx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bqx;->FH:Lcom/google/android/gms/internal/ads/de;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->j6(Lcom/google/android/gms/internal/ads/de;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->DW:Lcom/google/android/gms/internal/ads/bqx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bqx;->Hw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->j6:Lcom/google/android/gms/internal/ads/blb;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->DW(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->j6:Lcom/google/android/gms/internal/ads/blb;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blb;->FH(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bec;->FH:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
