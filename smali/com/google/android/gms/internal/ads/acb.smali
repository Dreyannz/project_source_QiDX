.class final Lcom/google/android/gms/internal/ads/acb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/abt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acb;->j6:Lcom/google/android/gms/internal/ads/abt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acb;->j6:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acb;->j6:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acb;->j6:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->Zo()V

    :cond_0
    return-void
.end method