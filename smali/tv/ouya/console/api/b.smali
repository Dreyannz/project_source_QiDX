.class Ltv/ouya/console/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/ouya/console/api/b$e;,
        Ltv/ouya/console/api/b$d;,
        Ltv/ouya/console/api/b$b;,
        Ltv/ouya/console/api/b$c;,
        Ltv/ouya/console/api/b$a;
    }
.end annotation


# static fields
.field private static final j6:Ljava/lang/String; = "b"


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltv/ouya/console/api/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ltv/ouya/console/api/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NOT_FOUND"

    iput-object v0, p0, Ltv/ouya/console/api/b;->DW:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/b$e;

    return-void
.end method

.method private DW(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "NOT_FOUND"

    return-object p1
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "controller"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "controller"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    new-instance v2, Ltv/ouya/console/api/b$e;

    invoke-direct {v2, p0}, Ltv/ouya/console/api/b$e;-><init>(Ltv/ouya/console/api/b;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "alias"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Ltv/ouya/console/api/b$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ltv/ouya/console/api/b$a;-><init>(Ltv/ouya/console/api/b;Ltv/ouya/console/api/b$1;)V

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ltv/ouya/console/api/b;->j6(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ltv/ouya/console/api/b$a;->j6:I

    const-string v8, "friendly_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ltv/ouya/console/api/b;->j6(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ltv/ouya/console/api/b$a;->DW:I

    const-string v8, "fallback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "fallback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v7, Ltv/ouya/console/api/b$a;->FH:Z

    :cond_1
    iget-object v6, v2, Ltv/ouya/console/api/b$e;->j6:Landroid/util/SparseArray;

    iget v8, v7, Ltv/ouya/console/api/b$a;->j6:I

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    iget v8, v7, Ltv/ouya/console/api/b$a;->j6:I

    invoke-virtual {v6, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v6, v7, Ltv/ouya/console/api/b$a;->FH:Z

    if-eqz v6, :cond_2

    iput-object v2, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/b$e;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "axis_exclude_source"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const-string v4, "axis_exclude_source"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    iget-object v8, v2, Ltv/ouya/console/api/b$e;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "axis_remap"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "axis_remap"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    new-instance v7, Ltv/ouya/console/api/b$b;

    invoke-direct {v7, p0}, Ltv/ouya/console/api/b$b;-><init>(Ltv/ouya/console/api/b;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "source_axis"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ltv/ouya/console/api/b$b;->j6:I

    const-string v9, "destination_axis"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ltv/ouya/console/api/b$b;->DW:I

    iget-object v8, v2, Ltv/ouya/console/api/b$e;->FH:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-string v4, "button_is_axis"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "button_is_axis"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    new-instance v7, Ltv/ouya/console/api/b$d;

    invoke-direct {v7, p0}, Ltv/ouya/console/api/b$d;-><init>(Ltv/ouya/console/api/b;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "source_axis"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ltv/ouya/console/api/b$d;->j6:I

    const-string v9, "action_down_max"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v7, Ltv/ouya/console/api/b$d;->DW:F

    const-string v9, "action_down_min"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v7, Ltv/ouya/console/api/b$d;->FH:F

    const-string v9, "destination_keycode"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ltv/ouya/console/api/b$d;->Hw:I

    iget-object v8, v2, Ltv/ouya/console/api/b$e;->v5:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const-string v4, "button"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "button"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    new-instance v6, Ltv/ouya/console/api/b$c;

    invoke-direct {v6, p0}, Ltv/ouya/console/api/b$c;-><init>(Ltv/ouya/console/api/b;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "source_keycode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Ltv/ouya/console/api/b$c;->j6:I

    const-string v8, "destination_keycode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "exclude_source"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "exclude_source"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    iget-object v11, v6, Ltv/ouya/console/api/b$c;->FH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    iput v8, v6, Ltv/ouya/console/api/b$c;->DW:I

    iget-object v7, v2, Ltv/ouya/console/api/b$e;->Hw:Landroid/util/SparseArray;

    iget v8, v6, Ltv/ouya/console/api/b$c;->j6:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltv/ouya/console/api/b;->j6:Ljava/lang/String;

    const-string v1, "Failed to load input json: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method

.method j6(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j6(Ltv/ouya/console/api/b$e;I)Ltv/ouya/console/api/b$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ltv/ouya/console/api/b$e;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Ltv/ouya/console/api/b$e;->Hw:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/ouya/console/api/b$c;

    return-object p1
.end method

.method public j6(I)Ltv/ouya/console/api/b$e;
    .locals 4

    iget-object v0, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/b$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/ouya/console/api/b$e;->j6:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v1, Ltv/ouya/console/api/b;->j6:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using controller fallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/b$e;

    iget-object v3, v3, Ltv/ouya/console/api/b$e;->j6:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/ouya/console/api/b$a;

    iget v3, v3, Ltv/ouya/console/api/b$a;->j6:I

    invoke-direct {p0, v3}, Ltv/ouya/console/api/b;->DW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/b$e;

    return-object p1

    :cond_1
    iget-object v0, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/ouya/console/api/b$e;

    return-object p1
.end method
