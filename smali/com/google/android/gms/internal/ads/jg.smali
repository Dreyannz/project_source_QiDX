.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final DW:Lcom/google/android/gms/internal/ads/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:Lcom/google/android/gms/internal/ads/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final FH:Lcom/google/android/gms/internal/ads/hu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jg;->j6:Lcom/google/android/gms/internal/ads/yh;

    new-instance v0, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jg;->DW:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/hu;

    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->j6:Lcom/google/android/gms/internal/ads/yh;

    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->DW:Lcom/google/android/gms/internal/ads/yh;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/yh;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/jg;->FH:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/ix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ja<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/iz<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/ix<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->FH:Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/iz;)V

    return-object v0
.end method
