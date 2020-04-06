.class public Lcom/google/android/gms/internal/ads/bqj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bqa;

.field private final FH:Lcom/google/android/gms/internal/ads/bsz;

.field private final Hw:Lcom/google/android/gms/internal/ads/ef;

.field private final VH:Lcom/google/android/gms/internal/ads/nk;

.field private final Zo:Lcom/google/android/gms/internal/ads/uy;

.field private final gn:Lcom/google/android/gms/internal/ads/eg;

.field private final j6:Lcom/google/android/gms/internal/ads/bqb;

.field private final v5:Lcom/google/android/gms/internal/ads/ua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bqb;Lcom/google/android/gms/internal/ads/bqa;Lcom/google/android/gms/internal/ads/bsz;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqj;->j6:Lcom/google/android/gms/internal/ads/bqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqj;->DW:Lcom/google/android/gms/internal/ads/bqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bqj;->FH:Lcom/google/android/gms/internal/ads/bsz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bqj;->Hw:Lcom/google/android/gms/internal/ads/ef;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bqj;->v5:Lcom/google/android/gms/internal/ads/ua;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bqj;->Zo:Lcom/google/android/gms/internal/ads/uy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bqj;->VH:Lcom/google/android/gms/internal/ads/nk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bqj;->gn:Lcom/google/android/gms/internal/ads/eg;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/bqa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bqj;->DW:Lcom/google/android/gms/internal/ads/bqa;

    return-object p0
.end method

.method private static DW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->VH()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/ef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bqj;->Hw:Lcom/google/android/gms/internal/ads/ef;

    return-object p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/nk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bqj;->VH:Lcom/google/android/gms/internal/ads/nk;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/bqb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bqj;->j6:Lcom/google/android/gms/internal/ads/bqb;

    return-object p0
.end method

.method static synthetic j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bqj;->DW(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;)Lcom/google/android/gms/internal/ads/bre;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bqo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bqo;-><init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bqq;->j6(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bre;

    return-object p1
.end method

.method public final j6(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/cj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bqp;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/bqp;-><init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bqq;->j6(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cj;

    return-object p1
.end method

.method public final j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bql;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bql;-><init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/app/Activity;)V

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/bqq;->j6(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nl;

    return-object p1
.end method
