.class public final Lcom/google/android/gms/internal/ads/qm;
.super Lcom/google/android/gms/internal/ads/wo;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/ri;

.field private EQ:Lcom/google/android/gms/internal/ads/zzasm;

.field private final FH:Ljava/lang/Object;

.field private final Hw:Landroid/content/Context;

.field private VH:Lcom/google/android/gms/internal/ads/zzasi;

.field private final Zo:Lcom/google/android/gms/internal/ads/zzur;

.field private gn:Ljava/lang/Runnable;

.field private final j6:Lcom/google/android/gms/internal/ads/ql;

.field private tp:Lcom/google/android/gms/internal/ads/xw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private u7:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private final v5:Lcom/google/android/gms/internal/ads/bop;

.field private we:Lcom/google/android/gms/internal/ads/ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->FH:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm;->j6:Lcom/google/android/gms/internal/ads/ql;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qm;->Zo:Lcom/google/android/gms/internal/ads/zzur;

    new-instance p1, Lcom/google/android/gms/internal/ads/bop;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->Zo:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bop;-><init>(Lcom/google/android/gms/internal/ads/zzur;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    new-instance p2, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/qm;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bpt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bpt;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ri;->tp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->DW:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bpt;->j6:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ri;->tp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->FH:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bpt;->DW:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ri;->tp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->Hw:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bpt;->FH:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    new-instance p3, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/bpt;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->Zo:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    new-instance p2, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/qm;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->FH:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->Hw:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    sget-object p2, Lcom/google/android/gms/internal/ads/qq;->j6:Lcom/google/android/gms/internal/ads/boq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->Hw:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->j6:Lcom/google/android/gms/internal/ads/boq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->gn:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->Hw:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    sget-object p2, Lcom/google/android/gms/internal/ads/qs;->j6:Lcom/google/android/gms/internal/ads/boq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->j6:Lcom/google/android/gms/internal/ads/boq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/boq;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    sget-object p2, Lcom/google/android/gms/internal/ads/bor$a$b;->j6:Lcom/google/android/gms/internal/ads/bor$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/bor$a$b;)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->x9:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->x9:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->we:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ju;->U2:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->er:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzwf;->u7:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->we:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->we:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->v5:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->Zo:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->v5:I

    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->DW:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->FH:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_7
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzwf;->DW:I

    :goto_5
    if-ne v3, v8, :cond_8

    if-ne v0, v7, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzwf;->u7:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    return-void
.end method

.method private final j6(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/ri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/vz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qm;->we:Lcom/google/android/gms/internal/ads/ju;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->J0:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bop;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qm;->j6:Lcom/google/android/gms/internal/ads/ql;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/ql;->j6(Lcom/google/android/gms/internal/ads/vz;)V

    return-void
.end method


# virtual methods
.method final synthetic DW(Lcom/google/android/gms/internal/ads/bps;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->a8:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bps;->j6:Ljava/lang/String;

    return-void
.end method

.method final synthetic Hw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->FH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qm;->u7:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->tp:Lcom/google/android/gms/internal/ads/xw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->t_()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Timed out waiting for ad response."

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qm;->j6(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6()V
    .locals 10

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/qm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->gn:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->gn:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->ys:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/ri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sq;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qm;->j6(Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/abn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/abj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->FH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->Hw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->v5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->Zo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/ri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/abj;->j6(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/abj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qm;->u7:Z

    if-eqz v1, :cond_0

    const-string p1, "Request task was already canceled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri;->tp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/rb;->j6(Lcom/google/android/gms/internal/ads/zzbbi;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Fetching ad response from local ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/rf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rc;->FH()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "Fetching ad response from remote ad request service."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    const v3, 0xbdfcb8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->FH(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v3, v2, v1, p1, p0}, Lcom/google/android/gms/internal/ads/rg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->tp:Lcom/google/android/gms/internal/ads/xw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->tp:Lcom/google/android/gms/internal/ads/xw;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "Could not start the ad request service."

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/qm;->j6(ILjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->gn:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/bps;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bps;->FH:Lcom/google/android/gms/internal/ads/bpq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->DW:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->Zo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bpq;->j6:Ljava/lang/String;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->ca:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vo;->Zo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->FH:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->tp:Lcom/google/android/gms/internal/ads/xw;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->nw:Z

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wv;->Hw(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->w9:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->sG:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->v5:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wv;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->v5:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wv;->Hw(Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Mr:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/wv;->j6(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->VH:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qw; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_6

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ju;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->we:Lcom/google/android/gms/internal/ads/ju;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->we:Lcom/google/android/gms/internal/ads/ju;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ju;->gn:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wd;->j6(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/qw; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->ro:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wd;->j6(Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->SI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->Hw:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xj;->FH(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->SI:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qm;->j6(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qw; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->U2:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/wv;->DW(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->EQ()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->dx:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/wv;->FH(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->XL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->XL:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v10, v0

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->J0:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Sf:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v2, "render_test_ad_label"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v12, v0

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Sf:I

    if-ne v2, v5, :cond_d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->Sf:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zg;->j6(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_e
    move-object v12, v0

    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->x9:Z

    if-eqz v0, :cond_10

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string p1, "is_analytics_logging_enabled"

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/vz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->VH:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->EQ:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qm;->we:Lcom/google/android/gms/internal/ads/ju;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzasm;->J0:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/qm;->v5:Lcom/google/android/gms/internal/ads/bop;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bop;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->j6:Lcom/google/android/gms/internal/ads/ql;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ql;->j6(Lcom/google/android/gms/internal/ads/vz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->gn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->j6()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qm;->j6(ILjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->gn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final t_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->FH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->tp:Lcom/google/android/gms/internal/ads/xw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->tp:Lcom/google/android/gms/internal/ads/xw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xw;->DW()V

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
