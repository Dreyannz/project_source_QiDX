.class Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakm;


# instance fields
.field private final DW:Lakp;

.field private final FH:Lio/fabric/sdk/android/services/common/h;

.field private final Hw:Laka;

.field private final VH:Lajs;

.field private final Zo:Lio/fabric/sdk/android/g;

.field private final j6:Lakq;

.field private final v5:Lakr;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/g;Lakq;Lio/fabric/sdk/android/services/common/h;Lakp;Laka;Lakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakd;->Zo:Lio/fabric/sdk/android/g;

    iput-object p2, p0, Lakd;->j6:Lakq;

    iput-object p3, p0, Lakd;->FH:Lio/fabric/sdk/android/services/common/h;

    iput-object p4, p0, Lakd;->DW:Lakp;

    iput-object p5, p0, Lakd;->Hw:Laka;

    iput-object p6, p0, Lakd;->v5:Lakr;

    new-instance p1, Lajt;

    iget-object p2, p0, Lakd;->Zo:Lio/fabric/sdk/android/g;

    invoke-direct {p1, p2}, Lajt;-><init>(Lio/fabric/sdk/android/g;)V

    iput-object p1, p0, Lakd;->VH:Lajs;

    return-void
.end method

.method private DW(Lakl;)Lakn;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lakl;->DW:Lakl;

    invoke-virtual {v1, p1}, Lakl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lakd;->Hw:Laka;

    invoke-interface {v1}, Laka;->j6()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lakd;->DW:Lakp;

    iget-object v3, p0, Lakd;->FH:Lio/fabric/sdk/android/services/common/h;

    invoke-interface {v2, v3, v1}, Lakp;->j6(Lio/fabric/sdk/android/services/common/h;Lorg/json/JSONObject;)Lakn;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lakd;->j6(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lakd;->FH:Lio/fabric/sdk/android/services/common/h;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/h;->j6()J

    move-result-wide v3

    sget-object v1, Lakl;->FH:Lakl;

    invoke-virtual {v1, p1}, Lakl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lakn;->j6(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v1, v2, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private j6(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method DW()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lakd;->Zo:Lio/fabric/sdk/android/g;

    invoke-virtual {v1}, Lio/fabric/sdk/android/g;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/f;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->j6([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method FH()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakd;->VH:Lajs;

    invoke-interface {v0}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Hw()Z
    .locals 2

    invoke-virtual {p0}, Lakd;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lakd;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j6()Lakn;
    .locals 1

    sget-object v0, Lakl;->j6:Lakl;

    invoke-virtual {p0, v0}, Lakd;->j6(Lakl;)Lakn;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lakl;)Lakn;
    .locals 4

    new-instance v0, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    iget-object v1, p0, Lakd;->Zo:Lio/fabric/sdk/android/g;

    invoke-virtual {v1}, Lio/fabric/sdk/android/g;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/n;->Zo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v2, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakd;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lakd;->DW(Lakl;)Lakn;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lakd;->v5:Lakr;

    iget-object v0, p0, Lakd;->j6:Lakq;

    invoke-interface {p1, v0}, Lakr;->j6(Lakq;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lakd;->DW:Lakp;

    iget-object v2, p0, Lakd;->FH:Lio/fabric/sdk/android/services/common/h;

    invoke-interface {v0, v2, p1}, Lakp;->j6(Lio/fabric/sdk/android/services/common/h;Lorg/json/JSONObject;)Lakn;

    move-result-object v1

    iget-object v0, p0, Lakd;->Hw:Laka;

    iget-wide v2, v1, Lakn;->VH:J

    invoke-interface {v0, v2, v3, p1}, Laka;->j6(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    invoke-direct {p0, p1, v0}, Lakd;->j6(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lakd;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakd;->j6(Ljava/lang/String;)Z

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lakl;->FH:Lakl;

    invoke-direct {p0, p1}, Lakd;->DW(Lakl;)Lakn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method j6(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lakd;->VH:Lajs;

    invoke-interface {v0}, Lajs;->DW()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lakd;->VH:Lajs;

    invoke-interface {p1, v0}, Lajs;->j6(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method
