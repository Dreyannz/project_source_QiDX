.class final Lcom/google/android/gms/ads/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/awr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/ads/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/at;->j6:Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/at;->j6:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/aq;->FH(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/at;->j6:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/aq;->Hw(Lcom/google/android/gms/ads/internal/aq;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/awq;->j6(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/awq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/awr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/awr;-><init>(Lcom/google/android/gms/internal/ads/awn;)V

    return-object v1
.end method
