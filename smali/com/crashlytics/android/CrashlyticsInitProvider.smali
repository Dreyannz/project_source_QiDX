.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method j6(Landroid/content/Context;Lio/fabric/sdk/android/services/common/n;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z
    .locals 1

    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/n;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->j6(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/n;->Hw(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onCreate()Z
    .locals 5

    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    new-instance v2, Lcom/crashlytics/android/b;

    invoke-direct {v2}, Lcom/crashlytics/android/b;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->j6(Landroid/content/Context;Lio/fabric/sdk/android/services/common/n;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v3, v2, [Lio/fabric/sdk/android/g;

    new-instance v4, Lcom/crashlytics/android/a;

    invoke-direct {v4}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lio/fabric/sdk/android/Fabric;->j6(Landroid/content/Context;[Lio/fabric/sdk/android/g;)Lio/fabric/sdk/android/Fabric;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v3, "CrashlyticsInitProvider"

    const-string v4, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/j;->FH(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "CrashlyticsInitProvider"

    const-string v3, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->FH(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :goto_0
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
