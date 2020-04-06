.class public final Lcom/google/android/gms/internal/ads/zh;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field private static DW:Lcom/google/android/gms/internal/ads/zh;


# instance fields
.field j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lcom/google/android/gms/internal/ads/zh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->DW:Lcom/google/android/gms/internal/ads/zh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zh;->DW:Lcom/google/android/gms/internal/ads/zh;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->DW:Lcom/google/android/gms/internal/ads/zh;

    return-object v0
.end method
