.class public final Lcom/google/android/gms/ads/internal/gmsg/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# static fields
.field private static final Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/mw;

.field private final FH:Lcom/google/android/gms/internal/ads/nh;

.field private final j6:Lcom/google/android/gms/ads/internal/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "resize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playVideo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "storePicture"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "unload"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/f;->j6([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/gmsg/b;->Hw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->j6:Lcom/google/android/gms/ads/internal/bt;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->DW:Lcom/google/android/gms/internal/ads/mw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->FH:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/b;->Hw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->j6:Lcom/google/android/gms/ads/internal/bt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bt;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->j6:Lcom/google/android/gms/ads/internal/bt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/bt;->j6(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/p;->cn:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->FH:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->cn()V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->DW:Lcom/google/android/gms/internal/ads/mw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mw;->j6(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/afe;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my;->j6()V

    return-void

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/afe;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms;->j6()V

    return-void

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/afe;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->j6()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/b;->DW:Lcom/google/android/gms/internal/ads/mw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mw;->j6(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
