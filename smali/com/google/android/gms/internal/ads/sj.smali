.class public final Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field public DW:Landroid/os/Bundle;

.field public EQ:Lorg/json/JSONObject;

.field public FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Hw:Landroid/location/Location;

.field public VH:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public gn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public j6:Landroid/os/Bundle;

.field public tp:Lcom/google/android/gms/internal/ads/su;

.field public u7:Lcom/google/android/gms/internal/ads/zzasi;

.field public v5:Ljava/lang/String;

.field public we:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->EQ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->FH:Ljava/util/List;

    return-void
.end method
