.class final Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aag<",
        "Lcom/google/android/gms/internal/ads/er;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/zzafl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et;->j6:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/er;

    new-instance v0, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et;->j6:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance v2, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/abh;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/er;->j6(Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/internal/ads/ep;)V

    return-object v0
.end method
