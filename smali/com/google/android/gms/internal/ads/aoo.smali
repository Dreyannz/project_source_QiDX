.class public abstract Lcom/google/android/gms/internal/ads/aoo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ads/arp;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/asa<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final j6:Lcom/google/android/gms/internal/ads/aps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aps;->j6()Lcom/google/android/gms/internal/ads/aps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aoo;->j6:Lcom/google/android/gms/internal/ads/aps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
