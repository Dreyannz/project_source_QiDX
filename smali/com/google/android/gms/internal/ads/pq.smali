.class public final Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pc<",
        "Lcom/google/android/gms/internal/ads/az;",
        ">;"
    }
.end annotation


# instance fields
.field private final j6:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pq;->j6:Z

    return-void
.end method


# virtual methods
.method public final synthetic j6(Lcom/google/android/gms/internal/ads/ot;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bj;
    .locals 11

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    new-instance v4, Lr;

    invoke-direct {v4}, Lr;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v2

    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image_value"

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/pq;->j6:Z

    invoke-virtual {p1, v7, v9, v10}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v7, "Unknown custom asset type: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ot;->j6(Lcom/google/android/gms/internal/ads/aax;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object p1

    new-instance v8, Lcom/google/android/gms/internal/ads/az;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr;

    invoke-direct {v3}, Lr;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lr;->size()I

    move-result p2

    if-ge v5, p2, :cond_4

    invoke-virtual {v0, v5}, Lr;->DW(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5}, Lr;->FH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/ap;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, p2

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/az;-><init>(Ljava/lang/String;Lr;Lr;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;)V

    return-object v8
.end method
