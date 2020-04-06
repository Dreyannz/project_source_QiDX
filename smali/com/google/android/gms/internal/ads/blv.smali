.class final Lcom/google/android/gms/internal/ads/blv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abm<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/blu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/blu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blv;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blv;->j6:Lcom/google/android/gms/internal/ads/blu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->j6(Lcom/google/android/gms/internal/ads/blu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blv;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/blu;->j6(Lcom/google/android/gms/internal/ads/it;)V

    return-void
.end method
