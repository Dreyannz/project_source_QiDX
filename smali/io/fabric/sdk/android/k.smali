.class Lio/fabric/sdk/android/k;
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
.field private DW:Landroid/content/pm/PackageManager;

.field private EQ:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Landroid/content/pm/PackageInfo;

.field private J0:Ljava/lang/String;

.field private J8:Ljava/lang/String;

.field private final QX:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ws:Ljava/lang/String;

.field private final XL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lajl;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/i;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/fabric/sdk/android/g;-><init>()V

    new-instance v0, Laji;

    invoke-direct {v0}, Laji;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/k;->j6:Lajl;

    iput-object p1, p0, Lio/fabric/sdk/android/k;->QX:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lio/fabric/sdk/android/k;->XL:Ljava/util/Collection;

    return-void
.end method

.method private DW(Ljava/lang/String;Lajy;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lajy;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lakh;->j6(Landroid/content/Context;Ljava/lang/String;)Lakh;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/fabric/sdk/android/k;->j6(Lakh;Ljava/util/Collection;)Lajx;

    move-result-object p1

    new-instance p3, Lakb;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->v5()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lajy;->FH:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/k;->j6:Lajl;

    invoke-direct {p3, p0, v0, p2, v1}, Lakb;-><init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;)V

    invoke-virtual {p3, p1}, Lakb;->j6(Lajx;)Z

    move-result p1

    return p1
.end method

.method private FH(Ljava/lang/String;Lajy;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lajy;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lakh;->j6(Landroid/content/Context;Ljava/lang/String;)Lakh;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lio/fabric/sdk/android/k;->j6(Lajy;Lakh;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private VH()Lakn;
    .locals 7

    :try_start_0
    invoke-static {}, Lakk;->j6()Lakk;

    move-result-object v0

    iget-object v2, p0, Lio/fabric/sdk/android/k;->u7:Lio/fabric/sdk/android/services/common/o;

    iget-object v3, p0, Lio/fabric/sdk/android/k;->j6:Lajl;

    iget-object v4, p0, Lio/fabric/sdk/android/k;->EQ:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/k;->we:Ljava/lang/String;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->v5()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lakk;->j6(Lio/fabric/sdk/android/g;Lio/fabric/sdk/android/services/common/o;Lajl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakk;

    move-result-object v0

    invoke-virtual {v0}, Lakk;->FH()Z

    invoke-static {}, Lakk;->j6()Lakk;

    move-result-object v0

    invoke-virtual {v0}, Lakk;->DW()Lakn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j6(Lakh;Ljava/util/Collection;)Lajx;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakh;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)",
            "Lajx;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/services/common/d;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/d;-><init>()V

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/services/common/d;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/f;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/f;->j6([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lio/fabric/sdk/android/k;->J0:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/i;->j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/i;->j6()I

    move-result v10

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->FH()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lajx;

    iget-object v6, v0, Lio/fabric/sdk/android/k;->we:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/k;->EQ:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/k;->J8:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/k;->Ws:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lajx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lakh;Ljava/util/Collection;)V

    return-object v1
.end method

.method private j6(Lajy;Lakh;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajy;",
            "Lakh;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/k;->j6(Lakh;Ljava/util/Collection;)Lajx;

    move-result-object p2

    new-instance p3, Laks;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->v5()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajy;->FH:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/k;->j6:Lajl;

    invoke-direct {p3, p0, v0, p1, v1}, Laks;-><init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;)V

    invoke-virtual {p3, p2}, Laks;->j6(Lajx;)Z

    move-result p1

    return p1
.end method

.method private j6(Ljava/lang/String;Lajy;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lajy;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "new"

    iget-object v1, p2, Lajy;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/k;->DW(Ljava/lang/String;Lajy;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lakk;->j6()Lakk;

    move-result-object p1

    invoke-virtual {p1}, Lakk;->Hw()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "Fabric"

    const-string p3, "Failed to create app with Crashlytics service."

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "configured"

    iget-object v1, p2, Lajy;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lakk;->j6()Lakk;

    move-result-object p1

    invoke-virtual {p1}, Lakk;->Hw()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lajy;->Zo:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/k;->FH(Ljava/lang/String;Lajy;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected Hw()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->EQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lio/fabric/sdk/android/k;->VH()Lakn;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/k;->QX:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/fabric/sdk/android/k;->QX:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v3, p0, Lio/fabric/sdk/android/k;->XL:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Lio/fabric/sdk/android/k;->j6(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lakn;->j6:Lajy;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/fabric/sdk/android/k;->j6(Ljava/lang/String;Lajy;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic Zo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->Hw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.30"

    return-object v0
.end method

.method j6(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/i;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->j6()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected s_()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->u7()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->J0:Ljava/lang/String;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->DW:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->FH:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/k;->DW:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/k;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->Hw:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lio/fabric/sdk/android/k;->Hw:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->EQ:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/k;->Hw:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/k;->Hw:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/k;->we:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/k;->DW:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->J8:Ljava/lang/String;

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/k;->Ws:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method v5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/fabric/sdk/android/k;->aM()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->DW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
