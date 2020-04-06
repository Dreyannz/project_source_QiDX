.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/brf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/dg;

.field private EQ:Lcom/google/android/gms/internal/ads/zzafz;

.field private FH:Lcom/google/android/gms/internal/ads/dv;

.field private Hw:Lcom/google/android/gms/internal/ads/dj;

.field private J0:Lcom/google/android/gms/internal/ads/brx;

.field private final J8:Landroid/content/Context;

.field private final QX:Ljava/lang/String;

.field private VH:Lcom/google/android/gms/internal/ads/ds;

.field private final Ws:Lcom/google/android/gms/internal/ads/kk;

.field private final XL:Lcom/google/android/gms/internal/ads/zzbbi;

.field private Zo:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dp;",
            ">;"
        }
    .end annotation
.end field

.field private final aM:Lcom/google/android/gms/ads/internal/bs;

.field private gn:Lcom/google/android/gms/internal/ads/zzwf;

.field private j6:Lcom/google/android/gms/internal/ads/bqy;

.field private tp:Lcom/google/android/gms/internal/ads/zzacp;

.field private u7:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private v5:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dm;",
            ">;"
        }
    .end annotation
.end field

.field private we:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/brf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->J8:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->QX:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->Ws:Lcom/google/android/gms/internal/ads/kk;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->XL:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lr;

    invoke-direct {p1}, Lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->Zo:Lr;

    new-instance p1, Lr;

    invoke-direct {p1}, Lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->v5:Lr;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->aM:Lcom/google/android/gms/ads/internal/bs;

    return-void
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/brb;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/android/gms/ads/internal/i;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->J8:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->QX:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->Ws:Lcom/google/android/gms/internal/ads/kk;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->XL:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->j6:Lcom/google/android/gms/internal/ads/bqy;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->DW:Lcom/google/android/gms/internal/ads/dg;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->FH:Lcom/google/android/gms/internal/ads/dv;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->we:Lcom/google/android/gms/internal/ads/fe;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->Hw:Lcom/google/android/gms/internal/ads/dj;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->Zo:Lr;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->v5:Lr;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->tp:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->EQ:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->J0:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->aM:Lcom/google/android/gms/ads/internal/bs;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->VH:Lcom/google/android/gms/internal/ads/ds;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->gn:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->u7:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/bqy;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/dj;Lr;Lr;Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v20
.end method

.method public final j6(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->u7:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bqy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->j6:Lcom/google/android/gms/internal/ads/bqy;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/brx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->J0:Lcom/google/android/gms/internal/ads/brx;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->DW:Lcom/google/android/gms/internal/ads/dg;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->Hw:Lcom/google/android/gms/internal/ads/dj;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->VH:Lcom/google/android/gms/internal/ads/ds;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->gn:Lcom/google/android/gms/internal/ads/zzwf;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->FH:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->we:Lcom/google/android/gms/internal/ads/fe;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->tp:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->EQ:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dm;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->Zo:Lr;

    invoke-virtual {v0, p1, p2}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->v5:Lr;

    invoke-virtual {p2, p1, p3}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
