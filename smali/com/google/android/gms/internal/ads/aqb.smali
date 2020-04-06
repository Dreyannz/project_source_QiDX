.class final enum Lcom/google/android/gms/internal/ads/aqb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/aqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/google/android/gms/internal/ads/aqb;

.field public static final enum FH:Lcom/google/android/gms/internal/ads/aqb;

.field public static final enum Hw:Lcom/google/android/gms/internal/ads/aqb;

.field private static final synthetic Zo:[Lcom/google/android/gms/internal/ads/aqb;

.field public static final enum j6:Lcom/google/android/gms/internal/ads/aqb;


# instance fields
.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/aqb;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqb;->j6:Lcom/google/android/gms/internal/ads/aqb;

    new-instance v0, Lcom/google/android/gms/internal/ads/aqb;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/aqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqb;->DW:Lcom/google/android/gms/internal/ads/aqb;

    new-instance v0, Lcom/google/android/gms/internal/ads/aqb;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/aqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqb;->FH:Lcom/google/android/gms/internal/ads/aqb;

    new-instance v0, Lcom/google/android/gms/internal/ads/aqb;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/aqb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqb;->Hw:Lcom/google/android/gms/internal/ads/aqb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/aqb;

    sget-object v1, Lcom/google/android/gms/internal/ads/aqb;->j6:Lcom/google/android/gms/internal/ads/aqb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aqb;->DW:Lcom/google/android/gms/internal/ads/aqb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/aqb;->FH:Lcom/google/android/gms/internal/ads/aqb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/aqb;->Hw:Lcom/google/android/gms/internal/ads/aqb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/aqb;->Zo:[Lcom/google/android/gms/internal/ads/aqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/aqb;->v5:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/aqb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aqb;->Zo:[Lcom/google/android/gms/internal/ads/aqb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/aqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/aqb;

    return-object v0
.end method
