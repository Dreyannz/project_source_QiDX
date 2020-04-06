.class Lio/fabric/sdk/android/services/common/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laie<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lio/fabric/sdk/android/services/common/p;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/p;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/p$1;->j6:Lio/fabric/sdk/android/services/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public synthetic j6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/p$1;->DW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
