.class public Lcom/crashlytics/android/answers/b;
.super Lio/fabric/sdk/android/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field DW:Lcom/crashlytics/android/answers/y;

.field j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/fabric/sdk/android/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/b;->j6:Z

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected Hw()Ljava/lang/Boolean;
    .locals 5

    new-instance v0, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/n;->Zo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/y;->FH()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lakk;->j6()Lakk;

    move-result-object v0

    invoke-virtual {v0}, Lakk;->DW()Lakn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "Answers"

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v0, Lakn;->Hw:Lakg;

    iget-boolean v2, v2, Lakg;->Hw:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Analytics collection enabled"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    iget-object v0, v0, Lakn;->v5:Lajv;

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/crashlytics/android/answers/y;->j6(Lajv;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "Answers"

    const-string v3, "Analytics collection disabled"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/y;->FH()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic Zo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->Hw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.6.30"

    return-object v0
.end method

.method public j6(Lio/fabric/sdk/android/services/common/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/g$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/g$a;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/y;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6(Lio/fabric/sdk/android/services/common/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/g$b;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/y;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected s_()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->aM()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-wide v6, v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/y;->j6(Lio/fabric/sdk/android/g;Landroid/content/Context;Lio/fabric/sdk/android/services/common/o;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/y;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    iget-object v1, p0, Lcom/crashlytics/android/answers/b;->DW:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/y;->DW()V

    new-instance v1, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    invoke-virtual {v1, v8}, Lio/fabric/sdk/android/services/common/n;->DW(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/b;->j6:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method v5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->aM()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->DW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
