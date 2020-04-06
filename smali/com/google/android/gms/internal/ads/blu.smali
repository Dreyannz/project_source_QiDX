.class public final Lcom/google/android/gms/internal/ads/blu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bme;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

.field private Hw:Lcom/google/android/gms/internal/ads/ik;

.field private final VH:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/internal/ads/bli;

.field private final u7:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/hu;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/blz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/blz;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ab;

    new-instance v0, Lcom/google/android/gms/internal/ads/bma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bma;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    new-instance v0, Lcom/google/android/gms/internal/ads/bmb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bmb;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->gn:Lcom/google/android/gms/ads/internal/gmsg/ab;

    new-instance v0, Lcom/google/android/gms/internal/ads/bmd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bmd;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->u7:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blu;->j6:Lcom/google/android/gms/internal/ads/bli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blu;->DW:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blu;->DW:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blu;->FH:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu;->DW(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blu;->Hw:Lcom/google/android/gms/internal/ads/ik;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blu;->Hw:Lcom/google/android/gms/internal/ads/ik;

    new-instance p2, Lcom/google/android/gms/internal/ads/blv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/blv;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/blw;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/blw;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blu;->j6:Lcom/google/android/gms/internal/ads/bli;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/blg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/blu;)Lcom/google/android/gms/ads/internal/gmsg/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/blu;->FH:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/blu;)Lcom/google/android/gms/internal/ads/bli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/blu;->j6:Lcom/google/android/gms/internal/ads/bli;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/blu;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/blu;->v5:Z

    return p1
.end method


# virtual methods
.method public final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->Hw:Lcom/google/android/gms/internal/ads/ik;

    new-instance v1, Lcom/google/android/gms/internal/ads/bly;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bly;-><init>(Lcom/google/android/gms/internal/ads/blu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/abl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/abl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->Hw:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void
.end method

.method final DW(Lcom/google/android/gms/internal/ads/it;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->gn:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->u7:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_0
    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/it;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->gn:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blu;->u7:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_0
    return-void
.end method

.method public final j6(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blu;->Hw:Lcom/google/android/gms/internal/ads/ik;

    new-instance v0, Lcom/google/android/gms/internal/ads/blx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/blx;-><init>(Lcom/google/android/gms/internal/ads/blu;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/abl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/abl;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    return-void
.end method

.method public final j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/blu;->v5:Z

    return v0
.end method
