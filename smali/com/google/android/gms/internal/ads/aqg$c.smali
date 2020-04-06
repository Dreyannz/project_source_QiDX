.class public abstract Lcom/google/android/gms/internal/ads/aqg$c;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/aqg$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/aqg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# instance fields
.field protected zzfqa:Lcom/google/android/gms/internal/ads/apw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/apw;->j6()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$c;->zzfqa:Lcom/google/android/gms/internal/ads/apw;

    return-void
.end method
