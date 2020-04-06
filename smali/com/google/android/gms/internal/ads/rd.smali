.class final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abm<",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/rc;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/rn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->DW:Lcom/google/android/gms/internal/ads/rc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->j6:Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->DW:Lcom/google/android/gms/internal/ads/rc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->j6:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rc;->j6(Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/zzasi;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->DW:Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rc;->j6()V

    :cond_0
    return-void
.end method
