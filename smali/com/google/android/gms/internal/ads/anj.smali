.class public final enum Lcom/google/android/gms/internal/ads/anj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/anj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/google/android/gms/internal/ads/anj;

.field public static final enum FH:Lcom/google/android/gms/internal/ads/anj;

.field private static final synthetic Hw:[Lcom/google/android/gms/internal/ads/anj;

.field public static final enum j6:Lcom/google/android/gms/internal/ads/anj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/anj;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/anj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anj;->j6:Lcom/google/android/gms/internal/ads/anj;

    new-instance v0, Lcom/google/android/gms/internal/ads/anj;

    const-string v1, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/anj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anj;->DW:Lcom/google/android/gms/internal/ads/anj;

    new-instance v0, Lcom/google/android/gms/internal/ads/anj;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/anj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/anj;->FH:Lcom/google/android/gms/internal/ads/anj;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/anj;

    sget-object v1, Lcom/google/android/gms/internal/ads/anj;->j6:Lcom/google/android/gms/internal/ads/anj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/anj;->DW:Lcom/google/android/gms/internal/ads/anj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/anj;->FH:Lcom/google/android/gms/internal/ads/anj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/anj;->Hw:[Lcom/google/android/gms/internal/ads/anj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/anj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/anj;->Hw:[Lcom/google/android/gms/internal/ads/anj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/anj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/anj;

    return-object v0
.end method
