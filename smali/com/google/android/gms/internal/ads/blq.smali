.class public final Lcom/google/android/gms/internal/ads/blq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bme;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/afe;

.field private final FH:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/internal/ads/bli;

.field private final v5:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/blr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/blr;-><init>(Lcom/google/android/gms/internal/ads/blq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->FH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    new-instance v0, Lcom/google/android/gms/internal/ads/bls;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bls;-><init>(Lcom/google/android/gms/internal/ads/blq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->Hw:Lcom/google/android/gms/ads/internal/gmsg/ab;

    new-instance v0, Lcom/google/android/gms/internal/ads/blt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/blt;-><init>(Lcom/google/android/gms/internal/ads/blq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->v5:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blq;->j6:Lcom/google/android/gms/internal/ads/bli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blq;->DW:Lcom/google/android/gms/internal/ads/afe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blq;->DW:Lcom/google/android/gms/internal/ads/afe;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->FH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->Hw:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->v5:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blq;->j6:Lcom/google/android/gms/internal/ads/bli;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/blg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

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

.method static synthetic j6(Lcom/google/android/gms/internal/ads/blq;)Lcom/google/android/gms/internal/ads/bli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/blq;->j6:Lcom/google/android/gms/internal/ads/bli;

    return-object p0
.end method


# virtual methods
.method public final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->DW:Lcom/google/android/gms/internal/ads/afe;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blq;->v5:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blq;->Hw:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blq;->FH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method public final j6(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blq;->DW:Lcom/google/android/gms/internal/ads/afe;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blq;->j6:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bli;->DW(Lcom/google/android/gms/internal/ads/bme;)V

    return-void
.end method

.method public final j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
