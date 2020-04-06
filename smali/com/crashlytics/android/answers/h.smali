.class Lcom/crashlytics/android/answers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/h;->j6:Lajs;

    return-void
.end method

.method public static j6(Landroid/content/Context;)Lcom/crashlytics/android/answers/h;
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Lajt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/crashlytics/android/answers/h;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/h;-><init>(Lajs;)V

    return-object p0
.end method


# virtual methods
.method public DW()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->j6:Lajs;

    invoke-interface {v0}, Lajs;->j6()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j6()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->j6:Lajs;

    invoke-interface {v0}, Lajs;->DW()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lajs;->j6(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
