.class Lcom/crashlytics/android/core/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final DW:Lcom/crashlytics/android/core/l;

.field private final j6:Lajs;


# direct methods
.method public constructor <init>(Lajs;Lcom/crashlytics/android/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    iput-object p2, p0, Lcom/crashlytics/android/core/ai;->DW:Lcom/crashlytics/android/core/l;

    return-void
.end method

.method public static j6(Lajs;Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/ai;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/ai;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/ai;-><init>(Lajs;Lcom/crashlytics/android/core/l;)V

    return-object v0
.end method


# virtual methods
.method j6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    invoke-interface {v0}, Lajs;->DW()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lajs;->j6(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method j6()Z
    .locals 6

    iget-object v0, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    invoke-interface {v0}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lajt;

    iget-object v2, p0, Lcom/crashlytics/android/core/ai;->DW:Lcom/crashlytics/android/core/l;

    invoke-direct {v0, v2}, Lajt;-><init>(Lio/fabric/sdk/android/g;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    invoke-interface {v2}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    invoke-interface {v2}, Lajs;->DW()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2, v0}, Lajs;->j6(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    invoke-interface {v0}, Lajs;->DW()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "preferences_migration_complete"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, v2}, Lajs;->j6(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/ai;->j6:Lajs;

    invoke-interface {v0}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
