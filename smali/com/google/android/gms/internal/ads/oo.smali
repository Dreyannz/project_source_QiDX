.class public final Lcom/google/android/gms/internal/ads/oo;
.super Lcom/google/android/gms/internal/ads/oe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final EQ:Lcom/google/android/gms/internal/ads/ad;

.field private J0:Z

.field protected VH:Lcom/google/android/gms/internal/ads/ka;

.field private gn:Lcom/google/android/gms/internal/ads/kk;

.field private tp:Lcom/google/android/gms/internal/ads/ju;

.field private u7:Lcom/google/android/gms/internal/ads/js;

.field private final we:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/oe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/oj;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo;->gn:Lcom/google/android/gms/internal/ads/kk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vz;->FH:Lcom/google/android/gms/internal/ads/ju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oo;->EQ:Lcom/google/android/gms/internal/ads/ad;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oo;->we:Lcom/google/android/gms/internal/ads/afe;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/oo;)Lcom/google/android/gms/internal/ads/afe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oo;->we:Lcom/google/android/gms/internal/ads/afe;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oo;->J0:Z

    return p1
.end method


# virtual methods
.method protected final j6(I)Lcom/google/android/gms/internal/ads/vy;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    new-instance v47, Lcom/google/android/gms/internal/ads/vy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oo;->we:Lcom/google/android/gms/internal/ads/afe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasm;->FH:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasm;->v5:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzasm;->u7:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzasm;->EQ:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzasi;->u7:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzasm;->VH:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ka;->FH:Lcom/google/android/gms/internal/ads/kn;

    move-object v15, v1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ka;->Hw:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ka;->v5:Lcom/google/android/gms/internal/ads/jw;

    move-object/from16 v18, v6

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzasm;->gn:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    move-wide/from16 v21, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzasm;->Zo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    move-wide/from16 v23, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/vz;->Zo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    move-wide/from16 v25, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzasm;->J0:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->J8:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->gn:Lorg/json/JSONObject;

    const/16 v30, 0x0

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->gW:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->BT:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->vy:Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    move-object/from16 v33, v6

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ju;->Ws:Z

    move/from16 v34, v2

    goto :goto_4

    :cond_4
    const/16 v34, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->ei:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oo;->u7:Lcom/google/android/gms/internal/ads/js;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/js;->DW()Ljava/util/List;

    move-result-object v6

    const-string v20, ""

    if-nez v6, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v51, v1

    move-object/from16 v48, v2

    move-object/from16 v36, v6

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    goto/16 :goto_9

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v36, v20

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    const/16 v37, 0x1

    if-eqz v20, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v48, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/android/gms/internal/ads/ka;

    if-eqz v2, :cond_8

    move-object/from16 v20, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jt;->Hw:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v49, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jt;->Hw:Ljava/lang/String;

    iget v15, v2, Lcom/google/android/gms/internal/ads/ka;->j6:I

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x6

    move-object/from16 v51, v1

    goto :goto_6

    :pswitch_1
    const/4 v15, 0x5

    move-object/from16 v51, v1

    goto :goto_6

    :pswitch_2
    const/4 v15, 0x3

    move-object/from16 v51, v1

    goto :goto_6

    :pswitch_3
    const/4 v15, 0x2

    move-object/from16 v51, v1

    goto :goto_6

    :pswitch_4
    move-object/from16 v51, v1

    const/4 v15, 0x1

    goto :goto_6

    :pswitch_5
    move-object/from16 v51, v1

    const/4 v15, 0x0

    goto :goto_6

    :pswitch_6
    const/4 v15, 0x4

    move-object/from16 v51, v1

    :goto_6
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/ka;->VH:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    move/from16 v52, v13

    add-int/lit8 v13, v36, 0x21

    move-object/from16 v53, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v6, v20

    move-object/from16 v2, v48

    move-wide/from16 v14, v49

    move-object/from16 v1, v51

    move/from16 v13, v52

    move-object/from16 v12, v53

    goto/16 :goto_5

    :cond_6
    move-object/from16 v51, v1

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    goto :goto_8

    :cond_7
    move-object/from16 v51, v1

    goto :goto_7

    :cond_8
    move-object/from16 v51, v1

    move-object/from16 v20, v6

    :goto_7
    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    :goto_8
    move-object/from16 v6, v20

    move-object/from16 v2, v48

    move-wide/from16 v14, v49

    move-object/from16 v1, v51

    move/from16 v13, v52

    move-object/from16 v12, v53

    goto/16 :goto_5

    :cond_9
    move-object/from16 v51, v1

    move-object/from16 v48, v2

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v36

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_9

    :cond_a
    move-object/from16 v51, v1

    move-object/from16 v48, v2

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    const/16 v36, 0x0

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->KD:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->cb:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->ef:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    move/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->vJ:Z

    move/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->g3:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->Mz:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->I:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->x9:Z

    move/from16 v46, v1

    move-object/from16 v1, v27

    move-object/from16 v35, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v29

    move-object/from16 v29, v28

    move-object/from16 v2, v47

    move-object/from16 v27, v33

    move/from16 v6, p1

    move-object/from16 v12, v53

    move/from16 v13, v52

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v51

    move-wide/from16 v19, v20

    move-object/from16 v21, v27

    move-wide/from16 v26, v49

    move-object/from16 v28, v1

    move-object/from16 v33, v35

    move-object/from16 v35, v48

    invoke-direct/range {v2 .. v46}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/afe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/jw;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bop;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v47

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final j6(J)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oo;->Hw:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ju;->J0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oo;->DW:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/oo;->gn:Lcom/google/android/gms/internal/ads/kk;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->j3:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzasm;->yS:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasm;->cn:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/p;->IS:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    move-object v4, v0

    move-wide/from16 v12, p1

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/ke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ju;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo;->DW:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oo;->gn:Lcom/google/android/gms/internal/ads/kk;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzasm;->j3:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzasm;->yS:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/oo;->Zo:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzasm;->cn:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/p;->IS:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/oo;->EQ:Lcom/google/android/gms/internal/ads/ad;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, p1

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-direct/range {v17 .. v30}, Lcom/google/android/gms/internal/ads/kh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ju;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/ad;Z)V

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->u7:Lcom/google/android/gms/internal/ads/js;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oo;->tp:Lcom/google/android/gms/internal/ads/ju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ju;->j6:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oo;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->J0:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jt;->FH:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oo;->u7:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/js;->j6(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ka;->j6:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ka;->j6:I

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected mediation result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/oh;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    const/4 v2, 0x3

    const-string v3, "No fill from any mediation ad networks."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oh;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->VH:Lcom/google/android/gms/internal/ads/ka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->Ws:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/oo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oo;->Hw:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oo;->J0:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->we:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->vy()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oh;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/oh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/oh;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->Hw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oe;->t_()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->u7:Lcom/google/android/gms/internal/ads/js;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->u7:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js;->j6()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
