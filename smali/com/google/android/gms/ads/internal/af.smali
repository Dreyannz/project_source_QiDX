.class final Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lorg/json/JSONArray;

.field private final synthetic FH:I

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/vz;

.field private final synthetic j6:I

.field private final synthetic v5:Lcom/google/android/gms/ads/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/vz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iput p2, p0, Lcom/google/android/gms/ads/internal/af;->j6:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/af;->DW:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/af;->FH:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/af;->Hw:Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/af;->j6:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/af;->DW:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/af;->DW:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/af;->j6:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ac;->u7:Lcom/google/android/gms/ads/internal/bs;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ac;->tp:Lcom/google/android/gms/internal/ads/kk;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/ads/internal/ac;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ac;->B_()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->v5:Lcom/google/android/gms/ads/internal/ac;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ac;->DW:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/aa;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->j6:Lcom/google/android/gms/internal/ads/ad;

    iget v4, v0, Lcom/google/android/gms/ads/internal/af;->j6:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/af;->FH:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->Hw:Lcom/google/android/gms/internal/ads/vz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v9, v4

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v9, v4

    :goto_0
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v30, v2

    move-object v5, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->j6:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzwb;->DW:J

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzwb;->Hw:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzwb;->v5:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzwb;->Zo:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzwb;->VH:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzwb;->gn:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzwb;->u7:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->tp:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->EQ:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->we:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->J0:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->J8:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->Ws:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->QX:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->XL:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->aM:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->Mr:I

    move/from16 v26, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->U2:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ri;

    move-object/from16 v28, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->DW:Landroid/os/Bundle;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->v5:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->Zo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->VH:Landroid/content/pm/PackageInfo;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->u7:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->tp:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->we:Landroid/os/Bundle;

    move-object/from16 v38, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->J8:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->yS:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->Ws:Landroid/os/Bundle;

    move-object/from16 v41, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->QX:Z

    move/from16 v42, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->XL:I

    move/from16 v43, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->aM:I

    move/from16 v44, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->j3:F

    move/from16 v45, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->Mr:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->U2:J

    move-wide/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->a8:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->lg:Ljava/util/List;

    move-object/from16 v50, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->rN:Ljava/lang/String;

    move-object/from16 v51, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v52, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->BT:Ljava/lang/String;

    move-object/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->vy:F

    move/from16 v54, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->ro:Z

    move/from16 v55, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->P8:I

    move/from16 v56, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->ei:I

    move/from16 v57, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->nw:Z

    move/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->SI:Z

    move/from16 v59, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->KD:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v60

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->cn:Ljava/lang/String;

    move-object/from16 v61, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->sh:Z

    move/from16 v62, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->cb:I

    move/from16 v63, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->dx:Landroid/os/Bundle;

    move-object/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->sG:Ljava/lang/String;

    move-object/from16 v65, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->ef:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v66, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->Sf:Z

    move/from16 v67, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->vJ:Landroid/os/Bundle;

    move-object/from16 v68, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->ca:Z

    move/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->gn:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v70

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->x9:Ljava/util/List;

    move-object/from16 v71, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->Qq:Ljava/lang/String;

    move-object/from16 v72, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->sy:Ljava/util/List;

    move-object/from16 v73, v4

    const/16 v74, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->lp:Z

    move/from16 v75, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->OW:Z

    move/from16 v76, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->br:Z

    move/from16 v77, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->XX:Ljava/util/ArrayList;

    move-object/from16 v78, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->kQ:Ljava/lang/String;

    move-object/from16 v79, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->yO:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v80, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->jJ:Landroid/os/Bundle;

    move-object/from16 v81, v3

    invoke-direct/range {v28 .. v81}, Lcom/google/android/gms/internal/ads/ri;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->j6:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ad;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ac;->cn()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    return-object v1
.end method
