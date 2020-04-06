.class public Lcom/qidx/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lcom/qidx/ui/f; = null

.field private static FH:I = -0x1

.field private static Hw:Lcom/qidx/ui/MainActivity; = null

.field private static VH:Landroid/content/Context; = null

.field private static Zo:Landroid/os/Handler; = null

.field private static gn:Ljava/lang/Boolean; = null

.field public static j6:Ljava/lang/String; = ""

.field private static tp:Z

.field private static u7:Lcom/qidx/ui/trainer/b;

.field private static v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BT:Lcom/qidx/ui/build/android/k;

.field private EQ:Lov;

.field private J0:Lpg;

.field private J8:Lcom/qidx/ui/build/a;

.field private KD:Lph;

.field private Mr:Loy;

.field private P8:Lpc;

.field private QX:Lpf;

.field private SI:Loz;

.field private U2:Lpm;

.field private Ws:Lpj;

.field private XL:Lou;

.field private a8:Lpl;

.field private aM:Lpp;

.field private cb:Lpk;

.field private cn:Lpo;

.field private dx:Lpe;

.field private ei:Lox;

.field private er:Lpd;

.field private gW:Lnt;

.field private j3:Lpa;

.field private lg:Lpb;

.field private nw:Lcom/qidx/ui/build/android/m;

.field private rN:Lpi;

.field private ro:Lpn;

.field private sG:Lim;

.field private sh:Los;

.field private vy:Lot;

.field private we:Low;

.field private yS:Lcom/qidx/ui/scm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    sget-object v0, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    invoke-virtual {v0}, Lcom/qidx/engine/service/Native;->isX86()Z

    move-result v0

    sput-boolean v0, Lcom/qidx/ui/f;->tp:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->EQ:Lov;

    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->we:Low;

    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->J0:Lpg;

    new-instance v0, Lcom/qidx/ui/build/a;

    invoke-direct {v0}, Lcom/qidx/ui/build/a;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->J8:Lcom/qidx/ui/build/a;

    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->Ws:Lpj;

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->QX:Lpf;

    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->XL:Lou;

    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->aM:Lpp;

    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->j3:Lpa;

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->Mr:Loy;

    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->U2:Lpm;

    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->a8:Lpl;

    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->lg:Lpb;

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->rN:Lpi;

    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->er:Lpd;

    new-instance v0, Lcom/qidx/ui/scm/b;

    invoke-direct {v0}, Lcom/qidx/ui/scm/b;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->yS:Lcom/qidx/ui/scm/b;

    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->gW:Lnt;

    new-instance v0, Lcom/qidx/ui/build/android/k;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/k;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->BT:Lcom/qidx/ui/build/android/k;

    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->vy:Lot;

    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->P8:Lpc;

    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->ei:Lox;

    new-instance v0, Lcom/qidx/ui/build/android/m;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/m;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->nw:Lcom/qidx/ui/build/android/m;

    new-instance v0, Loz;

    invoke-direct {v0}, Loz;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->SI:Loz;

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->KD:Lph;

    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->ro:Lpn;

    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->cn:Lpo;

    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->sh:Los;

    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->cb:Lpk;

    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->dx:Lpe;

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/f;->sG:Lim;

    return-void
.end method

.method public static BT()Lpb;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->lg:Lpb;

    return-object v0
.end method

.method public static DW()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "Java"

    aput-object v7, v0, v6

    const-string v6, "Java Binary"

    aput-object v6, v0, v5

    const-string v5, "XML"

    aput-object v5, v0, v4

    const-string v4, "HTML"

    aput-object v4, v0, v3

    const-string v3, "Css"

    aput-object v3, v0, v2

    const-string v2, "JavaScript"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DTD"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "C++"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AIDL"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static DW(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    if-nez v0, :cond_0

    const-string v0, "ServiceContainer.init"

    invoke-static {v0}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    new-instance v0, Lcom/qidx/ui/f;

    invoke-direct {v0}, Lcom/qidx/ui/f;-><init>()V

    sput-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->QX:Lpf;

    invoke-virtual {v0}, Lpf;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->J8:Lcom/qidx/ui/build/a;

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->Zo()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->yS:Lcom/qidx/ui/scm/b;

    invoke-virtual {v0}, Lcom/qidx/ui/scm/b;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->J0:Lpg;

    invoke-virtual {v0}, Lpg;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->sh:Los;

    invoke-virtual {v0}, Los;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->Ws:Lpj;

    invoke-virtual {v0, p0}, Lpj;->j6(Ljava/lang/String;)V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->XL:Lou;

    invoke-virtual {p0}, Lou;->DW()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->aM:Lpp;

    invoke-virtual {p0}, Lpp;->j6()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->lg:Lpb;

    invoke-virtual {p0}, Lpb;->j6()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->gW:Lnt;

    invoke-virtual {p0}, Lnt;->Hw()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->P8:Lpc;

    invoke-virtual {p0}, Lpc;->DW()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->er:Lpd;

    invoke-virtual {p0}, Lpd;->FH()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->SI:Loz;

    invoke-virtual {p0}, Loz;->j6()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->KD:Lph;

    invoke-virtual {p0}, Lph;->j6()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->ro:Lpn;

    invoke-virtual {p0}, Lpn;->j6()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->cn:Lpo;

    invoke-virtual {p0}, Lpo;->j6()V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->sG:Lim;

    invoke-virtual {p0}, Lim;->DW()V

    :cond_0
    return-void
.end method

.method public static EQ()Lcom/qidx/ui/trainer/b;
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->u7:Lcom/qidx/ui/trainer/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qidx/ui/trainer/b;

    invoke-direct {v0}, Lcom/qidx/ui/trainer/b;-><init>()V

    sput-object v0, Lcom/qidx/ui/f;->u7:Lcom/qidx/ui/trainer/b;

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->u7:Lcom/qidx/ui/trainer/b;

    return-object v0
.end method

.method public static FH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static Hw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static J0()Z
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J8()Lpk;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->cb:Lpk;

    return-object v0
.end method

.method public static KD()Lot;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->vy:Lot;

    return-object v0
.end method

.method public static Mr()Lpc;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->P8:Lpc;

    return-object v0
.end method

.method public static P8()Lpd;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->er:Lpd;

    return-object v0
.end method

.method public static QX()Lpo;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->cn:Lpo;

    return-object v0
.end method

.method public static SI()Lcom/qidx/ui/build/android/k;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->BT:Lcom/qidx/ui/build/android/k;

    return-object v0
.end method

.method public static Sf()Lcom/qidx/ui/debugger/Debugger;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/debugger/Debugger;->j6(Landroid/content/Context;)Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    return-object v0
.end method

.method public static U2()Lcom/qidx/ui/build/a;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->J8:Lcom/qidx/ui/build/a;

    return-object v0
.end method

.method public static VH()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->gn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrainerMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qidx/ui/f;->gn:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/qidx/ui/f;->gn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ws()Los;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->sh:Los;

    return-object v0
.end method

.method public static XL()Lov;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->EQ:Lov;

    return-object v0
.end method

.method public static Zo()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v2, "TrainerMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ModeDecided"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a8()Lpj;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->Ws:Lpj;

    return-object v0
.end method

.method public static aM()Low;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->we:Low;

    return-object v0
.end method

.method public static cb()Lpn;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->ro:Lpn;

    return-object v0
.end method

.method public static cn()Loz;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->SI:Loz;

    return-object v0
.end method

.method public static dx()Lpe;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->dx:Lpe;

    return-object v0
.end method

.method public static ef()Z
    .locals 1

    sget-boolean v0, Lcom/qidx/ui/f;->tp:Z

    return v0
.end method

.method public static ei()Lcom/qidx/ui/scm/b;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->yS:Lcom/qidx/ui/scm/b;

    return-object v0
.end method

.method public static er()Loy;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->Mr:Loy;

    return-object v0
.end method

.method private static g3()Lcom/qidx/ui/f;
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    return-object v0
.end method

.method public static gW()Lpl;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->a8:Lpl;

    return-object v0
.end method

.method public static gn()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->VH:Landroid/content/Context;

    return-object v0
.end method

.method public static j3()Lpg;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->J0:Lpg;

    return-object v0
.end method

.method public static varargs j6(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/qidx/ui/f$2;

    invoke-direct {v0, p2, p0, p3}, Lcom/qidx/ui/f$2;-><init>(Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget v1, Lcom/qidx/ui/f;->FH:I

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App.init() with same pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App.init() with new pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;)V

    sput v0, Lcom/qidx/ui/f;->FH:I

    :goto_0
    sput-object p0, Lcom/qidx/ui/f;->VH:Landroid/content/Context;

    invoke-static {p0}, Lqc;->j6(Landroid/content/Context;)V

    sget-boolean p0, Lcom/qidx/ui/f;->tp:Z

    if-eqz p0, :cond_1

    const-string p0, "Using x86 binaries"

    invoke-static {p0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j6(Lcom/qidx/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qidx/ui/f;->Hw:Lcom/qidx/ui/MainActivity;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Lcom/qidx/ui/f;->Zo:Landroid/os/Handler;

    invoke-static {p1}, Lcom/qidx/ui/f;->DW(Ljava/lang/String;)V

    sget-object p0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object p0, p0, Lcom/qidx/ui/f;->EQ:Lov;

    invoke-virtual {p0}, Lov;->DW()V

    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 2

    const-string v0, ".exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    return-void
.end method

.method public static j6(Z)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrainerMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ModeDecided"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qidx/ui/f;->gn:Ljava/lang/Boolean;

    return-void
.end method

.method public static j6(Ljava/lang/Runnable;)Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->Zo:Landroid/os/Handler;

    new-instance v1, Lcom/qidx/ui/f$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/f$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static j6()[Loa;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Loa;

    new-instance v1, Loe;

    invoke-direct {v1}, Loe;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lor;

    invoke-direct {v1}, Lor;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Loo;

    invoke-direct {v1}, Loo;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Loi;

    invoke-direct {v1}, Loi;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lom;

    invoke-direct {v1}, Lom;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lok;

    invoke-direct {v1}, Lok;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static lg()Lpp;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->aM:Lpp;

    return-object v0
.end method

.method public static nw()Lnt;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->gW:Lnt;

    return-object v0
.end method

.method public static rN()Lpa;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->j3:Lpa;

    return-object v0
.end method

.method public static ro()Lox;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->ei:Lox;

    return-object v0
.end method

.method public static sG()Lim;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->sG:Lim;

    return-object v0
.end method

.method public static sh()Lph;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->KD:Lph;

    return-object v0
.end method

.method public static tp()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->Hw:Lcom/qidx/ui/MainActivity;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qidx/ui/f;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public static u7()Lcom/qidx/ui/MainActivity;
    .locals 1

    sget-object v0, Lcom/qidx/ui/f;->Hw:Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method public static v5()Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static vJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vy()Lpi;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->rN:Lpi;

    return-object v0
.end method

.method public static we()V
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    if-eqz v0, :cond_0

    const-string v0, "ServiceContainer.shutdown"

    invoke-static {v0}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App has been shut down - pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->j6(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->EQ:Lov;

    invoke-virtual {v0}, Lov;->v5()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->EQ:Lov;

    invoke-virtual {v0}, Lov;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->we:Low;

    invoke-virtual {v0}, Low;->VH()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->XL:Lou;

    invoke-virtual {v0}, Lou;->FH()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->er:Lpd;

    invoke-virtual {v0}, Lpd;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->gW:Lnt;

    invoke-virtual {v0}, Lnt;->DW()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->P8:Lpc;

    invoke-virtual {v0}, Lpc;->j6()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->SI:Loz;

    invoke-virtual {v0}, Loz;->DW()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->KD:Lph;

    invoke-virtual {v0}, Lph;->DW()V

    sget-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    iget-object v0, v0, Lcom/qidx/ui/f;->ro:Lpn;

    invoke-virtual {v0}, Lpn;->DW()V

    const/4 v0, 0x0

    sput-object v0, Lcom/qidx/ui/f;->Hw:Lcom/qidx/ui/MainActivity;

    sput-object v0, Lcom/qidx/ui/f;->DW:Lcom/qidx/ui/f;

    :cond_0
    return-void
.end method

.method public static yS()Lpm;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->g3()Lcom/qidx/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/qidx/ui/f;->U2:Lpm;

    return-object v0
.end method
