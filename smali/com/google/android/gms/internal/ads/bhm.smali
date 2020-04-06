.class final Lcom/google/android/gms/internal/ads/bhm;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Lcom/google/android/gms/internal/ads/bhu;

.field public final Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzhp$zza;",
            ">;"
        }
    .end annotation
.end field

.field public final j6:Lcom/google/android/gms/internal/ads/zzfs;

.field public final v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/bhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bhu;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzhp$zza;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/bhn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhm;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhm;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhm;->FH:Lcom/google/android/gms/internal/ads/bhu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bhm;->Hw:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bhm;->v5:Ljava/util/ArrayList;

    return-void
.end method
