.class public abstract Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field public static final DW:Lcom/google/android/gms/internal/ads/w;
    .annotation runtime Lcom/google/android/gms/internal/ads/qj;
    .end annotation
.end field

.field public static final FH:Lcom/google/android/gms/internal/ads/w;
    .annotation runtime Lcom/google/android/gms/internal/ads/qj;
    .end annotation
.end field

.field public static final j6:Lcom/google/android/gms/internal/ads/w;
    .annotation runtime Lcom/google/android/gms/internal/ads/qj;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w;->j6:Lcom/google/android/gms/internal/ads/w;

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w;->DW:Lcom/google/android/gms/internal/ads/w;

    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w;->FH:Lcom/google/android/gms/internal/ads/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
