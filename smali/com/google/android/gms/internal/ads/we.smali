.class final synthetic Lcom/google/android/gms/internal/ads/we;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we;->j6:Lcom/google/android/gms/internal/ads/wd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we;->j6:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->Ws()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
