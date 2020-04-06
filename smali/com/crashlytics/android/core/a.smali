.class Lcom/crashlytics/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Ljava/lang/String;

.field public final Hw:Ljava/lang/String;

.field public final Zo:Ljava/lang/String;

.field public final j6:Ljava/lang/String;

.field public final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/a;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/core/a;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/a;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/a;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/a;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/crashlytics/android/core/a;->Zo:Ljava/lang/String;

    return-void
.end method

.method public static j6(Landroid/content/Context;Lio/fabric/sdk/android/services/common/o;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/o;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p0, "0.0"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    move-object v6, p0

    new-instance p0, Lcom/crashlytics/android/core/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
