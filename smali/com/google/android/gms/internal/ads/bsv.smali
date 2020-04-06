.class public final Lcom/google/android/gms/internal/ads/bsv;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Landroid/os/Bundle;

.field private EQ:Z

.field private final FH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Ljava/lang/String;

.field private J8:I

.field private QX:I

.field private VH:Ljava/util/Date;

.field private Ws:Z

.field private XL:Ljava/lang/String;

.field private final Zo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private final j6:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Landroid/location/Location;

.field private u7:I

.field private final v5:Landroid/os/Bundle;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->j6:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->DW:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->FH:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->Hw:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->v5:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->Zo:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bsv;->u7:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bsv;->EQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bsv;->J8:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bsv;->QX:I

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->gn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic EQ(Lcom/google/android/gms/internal/ads/bsv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bsv;->J8:I

    return p0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/bsv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bsv;->u7:I

    return p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->j6:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic J0(Lcom/google/android/gms/internal/ads/bsv;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->v5:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic J8(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->Zo:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic QX(Lcom/google/android/gms/internal/ads/bsv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bsv;->QX:I

    return p0
.end method

.method static synthetic VH(Lcom/google/android/gms/internal/ads/bsv;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->DW:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic Ws(Lcom/google/android/gms/internal/ads/bsv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bsv;->Ws:Z

    return p0
.end method

.method static synthetic XL(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->XL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Zo(Lcom/google/android/gms/internal/ads/bsv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bsv;->EQ:Z

    return p0
.end method

.method static synthetic gn(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->FH:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->VH:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic tp(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->J0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u7(Lcom/google/android/gms/internal/ads/bsv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->we:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v5(Lcom/google/android/gms/internal/ads/bsv;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->tp:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic we(Lcom/google/android/gms/internal/ads/bsv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsv;->Hw:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final DW(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bsv;->Ws:Z

    return-void
.end method

.method public final FH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j6(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/bsv;->u7:I

    return-void
.end method

.method public final j6(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsv;->tp:Landroid/location/Location;

    return-void
.end method

.method public final j6(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->DW:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsv;->j6:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j6(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsv;->VH:Ljava/util/Date;

    return-void
.end method

.method public final j6(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bsv;->J8:I

    return-void
.end method
