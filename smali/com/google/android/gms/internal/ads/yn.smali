.class final Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aag<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/yr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/yr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->j6:Lcom/google/android/gms/internal/ads/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->j6:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yr;->j6()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method
