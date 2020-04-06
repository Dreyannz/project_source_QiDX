.class public Lcom/google/android/gms/ads/mediation/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Z

.field private FH:Ljava/lang/String;

.field private Hw:Lcom/google/android/gms/ads/formats/a$b;

.field private J0:Landroid/view/View;

.field private J8:Ljava/lang/Object;

.field private QX:Z

.field private VH:Ljava/lang/Double;

.field private Ws:Landroid/os/Bundle;

.field private XL:Z

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private j6:Ljava/lang/String;

.field private tp:Lcom/google/android/gms/ads/g;

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;

.field private we:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->Ws:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->DW:Ljava/util/List;

    return-object v0
.end method

.method public DW(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->FH:Ljava/lang/String;

    return-void
.end method

.method public final DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/l;->XL:Z

    return-void
.end method

.method public EQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/l;->EQ:Z

    return v0
.end method

.method public final FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public final FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->v5:Ljava/lang/String;

    return-void
.end method

.method public final Hw()Lcom/google/android/gms/ads/formats/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->Hw:Lcom/google/android/gms/ads/formats/a$b;

    return-object v0
.end method

.method public final Hw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->Zo:Ljava/lang/String;

    return-void
.end method

.method public final J0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->J0:Landroid/view/View;

    return-object v0
.end method

.method public final J8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->J8:Ljava/lang/Object;

    return-object v0
.end method

.method public final QX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/l;->QX:Z

    return v0
.end method

.method public final VH()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->VH:Ljava/lang/Double;

    return-object v0
.end method

.method public final Ws()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->Ws:Landroid/os/Bundle;

    return-object v0
.end method

.method public final XL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/l;->XL:Z

    return v0
.end method

.method public final Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public final Zo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->u7:Ljava/lang/String;

    return-void
.end method

.method public aM()V
    .locals 0

    return-void
.end method

.method public final gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/formats/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->Hw:Lcom/google/android/gms/ads/formats/a$b;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->tp:Lcom/google/android/gms/ads/g;

    return-void
.end method

.method public final j6(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->VH:Ljava/lang/Double;

    return-void
.end method

.method public final j6(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->J8:Ljava/lang/Object;

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->j6:Ljava/lang/String;

    return-void
.end method

.method public final j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->DW:Ljava/util/List;

    return-void
.end method

.method public final j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/l;->QX:Z

    return-void
.end method

.method public final tp()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->tp:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public final v5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->gn:Ljava/lang/String;

    return-void
.end method

.method public we()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->we:Landroid/view/View;

    return-object v0
.end method
