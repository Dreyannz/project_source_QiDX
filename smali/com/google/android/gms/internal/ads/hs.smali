.class final Lcom/google/android/gms/internal/ads/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/hl;

.field private final j6:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->DW:Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->j6:Lcom/google/android/gms/ads/internal/gmsg/ab;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/hs;)Lcom/google/android/gms/ads/internal/gmsg/ab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hs;->j6:Lcom/google/android/gms/ads/internal/gmsg/ab;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->j6:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->DW:Lcom/google/android/gms/internal/ads/hl;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/ab;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
