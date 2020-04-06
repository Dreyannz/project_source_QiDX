.class public Lcom/qidx/ui/AIDEApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private DW()Z
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/qidx/ui/AIDEApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_0

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_1
    return v3
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    sget-object v2, Lcom/qidx/ui/AIDEApplication;->context:Landroid/content/Context;

    move-object v0, v2

    return-object v0
.end method

.method public static get_adrt_iofo()Z
    .locals 6

    sget-object v3, Lcom/qidx/ui/AIDEApplication;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const-string v4, "use_adrt"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static get_gradle_iofo()Z
    .locals 6

    sget-object v3, Lcom/qidx/ui/AIDEApplication;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const-string v4, "use_gradle"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static get_todo_iofo()Z
    .locals 6

    sget-object v3, Lcom/qidx/ui/AIDEApplication;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const-string v4, "use_todo"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private j6()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lio/fabric/sdk/android/g;

    new-instance v2, Lcom/crashlytics/android/a;

    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lio/fabric/sdk/android/Fabric;->j6(Landroid/content/Context;[Lio/fabric/sdk/android/g;)Lio/fabric/sdk/android/Fabric;

    const-string v1, "Crashlytics initialized"

    invoke-static {v1}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "always_finish_activities"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alwaysFinishActivities"

    invoke-static {v1, v0}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;Z)V

    const-string v0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEApplication;->j6()V

    const-string v0, "com.qidx.ui"

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/qidx/ui/AIDEApplication;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEApplication;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0xa9bd

    const v3, 0x7f070076

    const-string v4, "New version of AIDE installed"

    const-string v5, "Check out what\'s new!"

    invoke-static {p0}, Lcom/qidx/ui/MainActivity;->Zo(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/qidx/ui/marketing/b;->j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0xa9bd

    const v3, 0x7f07007d

    const-string v4, "New version of AIDE Web installed"

    const-string v5, "Check out what\'s new!"

    invoke-static {p0}, Lcom/qidx/ui/MainActivity;->Zo(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/qidx/ui/marketing/b;->j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
