.class public abstract Lcom/google/android/gms/ads/internal/az;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/ap;
.implements Lcom/google/android/gms/ads/internal/overlay/m;
.implements Lcom/google/android/gms/internal/ads/jv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private transient EQ:Z

.field protected final tp:Lcom/google/android/gms/internal/ads/kk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bs;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/az;->tp:Lcom/google/android/gms/internal/ads/kk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/az;->EQ:Z

    return-void
.end method

.method static FH(Lcom/google/android/gms/internal/ads/vy;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->XL:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt;->EQ:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/zzwb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wc;I)Lcom/google/android/gms/internal/ads/ri;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/b;->j6(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->DW(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/ay;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/ay;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/ay;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v2, v10

    if-lez v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v11

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wd;->J8()Lcom/google/android/gms/internal/ads/wm;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/wm;->j6(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wa;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/wa;->j6(Lcom/google/android/gms/internal/ads/zzwb;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzwf;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v5, 0x0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->XL:Lcom/google/android/gms/internal/ads/brx;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->XL:Lcom/google/android/gms/internal/ads/brx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/brx;->j6()J

    move-result-wide v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v5

    goto :goto_3

    :catch_1
    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v21, v5

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd;->J8()Lcom/google/android/gms/internal/ads/wm;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/wm;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wj;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    invoke-virtual {v5}, Lr;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    invoke-virtual {v5, v2}, Lr;->DW(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    invoke-virtual {v6, v5}, Lr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    invoke-virtual {v6, v5}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/bc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/bc;-><init>(Lcom/google/android/gms/ads/internal/az;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v34

    new-instance v2, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/az;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/wc;->FH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v8, :cond_6

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wv;->VH()I

    move-result v2

    if-le v1, v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wv;->J0()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wv;->j6(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wv;->we()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v46, 0x0

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    move-object v2, v1

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wa;->v5()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->Zo()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v48, v11

    move-object v11, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    move-object/from16 v56, v13

    move-object v13, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wv;->j6()Z

    move-result v16

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->j6()Ljava/util/List;

    move-result-object v24

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->j6:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/ax;->Zo()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->tp()Lcom/google/android/gms/internal/ads/xv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xv;->j6()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->tp()Lcom/google/android/gms/internal/ads/xv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xv;->DW()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xb;->tp(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xb;->Hw(Landroid/view/View;)I

    move-result v31

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    move/from16 v32, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wv;->Zo()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd;->FH()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->vy()Lcom/google/android/gms/internal/ads/aeg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aeg;->j6()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb;->FH()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Ws()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yd;->j6()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->gW:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v40, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Ws()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yd;->DW()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/ads/gq;->j6()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gq;->tp()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/wv;->v5(Ljava/lang/String;)Z

    move-result v43

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->vy:Ljava/util/List;

    move-object/from16 v45, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/b;->j6(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->j6()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd;->Hw()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xj;->v5()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd;->J0()Lcom/google/android/gms/internal/ads/aax;

    move-result-object v3

    move-object/from16 p3, v1

    move-object/from16 v57, v2

    const-wide/16 v1, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    invoke-static {v3, v14, v1, v2, v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v53

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->yS:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v54, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->J8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v55

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v12, v15

    move-object/from16 v14, v56

    move-object/from16 v15, p2

    move-object/from16 v47, v48

    move/from16 v48, p4

    move-object/from16 v2, v57

    invoke-direct/range {v2 .. v55}, Lcom/google/android/gms/internal/ads/ri;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    return-object p3
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/vy;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->Hw()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jt;->tp:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->VH:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ju;->VH:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->FH()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/vy;->Hw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->Zo:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ju;->Zo:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected final DW(Lcom/google/android/gms/internal/ads/vy;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Zo:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vy;->ei:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vy;->Zo:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->j6(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/vy;->ei:Z

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vy;->SI:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->v5:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->v5:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->j6(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jt;->gn:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jt;->gn:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/vy;->SI:Z

    return-void
.end method

.method public final DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final FH(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->FH(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/az;->EQ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/az;->EQ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->U2()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->FH()V

    return-void
.end method

.method public final H_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/az;->FH(Lcom/google/android/gms/internal/ads/vy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->VH:Lcom/google/android/gms/internal/ads/blh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blh;->FH(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method

.method public KD()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final OW()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/az;->VH()V

    return-void
.end method

.method public QX()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ax;->Hw()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xj;->DW(Lcom/google/android/gms/internal/ads/afe;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->nw()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->FH()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->VH:Lcom/google/android/gms/internal/ads/blh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blh;->Hw(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method

.method public Qq()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public VH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/az;->EQ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->lg()V

    return-void
.end method

.method public Ws()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xj;->j6(Lcom/google/android/gms/internal/ads/afe;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->VH:Lcom/google/android/gms/internal/ads/blh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blh;->FH(Lcom/google/android/gms/internal/ads/vy;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->DW()V

    return-void
.end method

.method public final XX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/vy;Z)V

    return-void
.end method

.method public final Zo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->VH:Lcom/google/android/gms/internal/ads/blh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blh;->Hw(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method

.method public final aj()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/az;->G_()V

    return-void
.end method

.method public final br()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->XL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/vy;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/az;->DW(Lcom/google/android/gms/internal/ads/vy;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->rN()V

    return-void
.end method

.method public ca()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v5()V

    return-void
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->XL:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/db;->DW()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    invoke-virtual {v0, v1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dm;->j6(Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j6(Lcom/google/android/gms/internal/ads/vy;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v1, "Ad state was null when trying to ping impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Pinging Impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->j6()V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->sh:Lcom/google/android/gms/internal/ads/bop;

    sget-object v2, Lcom/google/android/gms/internal/ads/bor$a$b;->v5:Lcom/google/android/gms/internal/ads/bor$a$b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/bor$a$b;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->v5:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vy;->P8:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vy;->v5:Ljava/util/List;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/vy;->Sf:Z

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/ads/internal/a;->j6(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/vy;->P8:Z

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vy;->nw:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->Hw:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->Hw:Ljava/util/List;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/vy;->Sf:Z

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/ads/internal/a;->j6(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jt;->VH:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jt;->VH:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/vy;->nw:Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ad;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/az;->j6:Lcom/google/android/gms/internal/ads/ad;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ri;->VH:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ri;->a8:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ri;->gn:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ri;->Zo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ri;->Zo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j6()Lcom/google/android/gms/internal/ads/qk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->u7:Lcom/google/android/gms/ads/internal/bs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bs;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ri;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/zzur;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/qm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/zzur;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wo;->gn()Lcom/google/android/gms/internal/ads/aax;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/ax;->VH:Lcom/google/android/gms/internal/ads/wo;

    const/4 p1, 0x1

    return p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->Zo:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->Zo:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/az;->Zo:Lcom/google/android/gms/internal/ads/zzwb;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->j6:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/vy;Z)Z

    move-result p1

    return p1
.end method

.method protected j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->j3:Lcom/google/android/gms/internal/ads/jw;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->j3:Lcom/google/android/gms/internal/ads/jw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jw;->j6(Lcom/google/android/gms/internal/ads/jv;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->j3:Lcom/google/android/gms/internal/ads/jw;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->j3:Lcom/google/android/gms/internal/ads/jw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jw;->j6(Lcom/google/android/gms/internal/ads/jv;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ju;->j3:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ju;->Mr:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->cn:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wl;->j6(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ad;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ad;I)Z

    move-result p1

    return p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ad;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/az;->sy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv;->J8()Lcom/google/android/gms/internal/ads/bna;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->j6(Lcom/google/android/gms/internal/ads/bna;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/am;->j6()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput v1, v3, Lcom/google/android/gms/ads/internal/ax;->cb:I

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->T6:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wv;->gn()Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->J0()Lcom/google/android/gms/ads/internal/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc;->Hw()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/e;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLcom/google/android/gms/internal/ads/wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/zzwb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wc;I)Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ad;)Z

    move-result p1

    return p1
.end method

.method protected j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/vy;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ax;->Hw()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vy;->u7:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vy;->u7:J

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/am;->j6(Lcom/google/android/gms/internal/ads/zzwb;J)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/ju;->tp:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ju;->tp:J

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/am;->j6(Lcom/google/android/gms/internal/ads/zzwb;J)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/vy;->J8:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/vy;->Hw:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/am;->DW(Lcom/google/android/gms/internal/ads/zzwb;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/am;->v5()Z

    move-result p1

    return p1
.end method

.method public final lp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->a8()V

    return-void
.end method

.method protected sy()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v5()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->FH:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->FH:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/vy;->Sf:Z

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/ads/internal/a;->j6(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->Zo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jt;->Zo:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kc;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->v5()V

    return-void
.end method

.method public x9()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/az;->XX()V

    return-void
.end method

.method public final y_()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ba;->j6(Lcom/google/android/gms/ads/internal/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z_()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bb;->j6(Lcom/google/android/gms/ads/internal/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
