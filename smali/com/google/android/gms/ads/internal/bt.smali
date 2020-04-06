.class public final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private DW:Z

.field private FH:Lcom/google/android/gms/internal/ads/vj;

.field private Hw:Lcom/google/android/gms/internal/ads/zzaso;

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->FH:Lcom/google/android/gms/internal/ads/vj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    :cond_0
    return-void
.end method

.method private final FH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->FH:Lcom/google/android/gms/internal/ads/vj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->j6()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->Zo:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->j6:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bt;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bt;->DW:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bt;->DW:Z

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bt;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->FH:Lcom/google/android/gms/internal/ads/vj;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vj;->j6(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->j6:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->DW:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->Hw:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bt;->j6:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
