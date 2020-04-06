.class public final Lcom/google/android/gms/internal/ads/act;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field public final DW:I

.field public final FH:I

.field public final Hw:I

.field public final VH:I

.field public final Zo:I

.field public final gn:I

.field public final j6:Z

.field public final tp:Z

.field public final u7:Z

.field public final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->BT:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->j6(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/act;->j6:Z

    const-string p1, "byte_buffer_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->J0:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/act;->DW:I

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->QX:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/act;->FH:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->u7:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/act;->Hw:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->gn:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->FH(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/act;->v5:Ljava/lang/String;

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->tp:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/act;->Zo:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->EQ:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/act;->VH:I

    const-string p1, "player_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->we:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/act;->gn:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->nl:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->j6(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/act;->u7:Z

    const-string p1, "use_dash"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/act;->j6(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/act;->tp:Z

    return-void
.end method

.method private static DW(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static FH(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static j6(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/act;->j6(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static j6(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method
