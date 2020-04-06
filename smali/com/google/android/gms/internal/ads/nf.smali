.class public final Lcom/google/android/gms/internal/ads/nf;
.super Lcom/google/android/gms/internal/ads/ng;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ng;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private EQ:I

.field private final FH:Landroid/view/WindowManager;

.field private final Hw:Lcom/google/android/gms/internal/ads/zzzy;

.field private J0:I

.field private VH:I

.field private Zo:F

.field private gn:I

.field private final j6:Lcom/google/android/gms/internal/ads/afe;

.field private tp:I

.field private u7:I

.field private v5:Landroid/util/DisplayMetrics;

.field private we:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->VH:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->gn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->tp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->EQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->we:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->J0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->Hw:Lcom/google/android/gms/internal/ads/zzzy;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->FH:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final j6(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xb;->FH(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afe;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->we:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afe;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->J0:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nf;->we:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nf;->J0:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->DW(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agm;->j6(II)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->FH:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/nf;->Zo:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->u7:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->VH:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->gn:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->Hw()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nf;->tp:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->v5:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->EQ:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/nf;->VH:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->tp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/nf;->gn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->EQ:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/agr;->v5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/nf;->VH:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->we:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/nf;->gn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->J0:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/afe;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/nf;->VH:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/nf;->gn:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/nf;->tp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/nf;->EQ:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/nf;->Zo:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/nf;->u7:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ng;->j6(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ne;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->Hw:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->j6()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ne;->DW(Z)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->Hw:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->DW()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ne;->j6(Z)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->Hw:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->Hw()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ne;->FH(Z)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->Hw:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->FH()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ne;->Hw(Z)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ne;->v5(Z)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/nd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nc;->j6()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/afe;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->DW:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/nf;->j6(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ng;->DW(Ljava/lang/String;)V

    return-void
.end method
