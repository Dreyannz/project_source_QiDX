.class Lbs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private EQ:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private J0:Z

.field private J8:Z

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ws:Z

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;

.field private we:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs$a;->j6:Ljava/lang/String;

    iput-object p2, p0, Lbs$a;->DW:Ljava/lang/String;

    iput-object p3, p0, Lbs$a;->FH:Ljava/lang/String;

    iput-object p4, p0, Lbs$a;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lbs$a;->v5:Ljava/lang/String;

    iput-object p6, p0, Lbs$a;->Zo:Ljava/util/List;

    iput-object p7, p0, Lbs$a;->VH:Ljava/util/List;

    iput-object p8, p0, Lbs$a;->gn:Ljava/util/List;

    iput-object p9, p0, Lbs$a;->u7:Ljava/lang/String;

    iput-object p10, p0, Lbs$a;->tp:Ljava/lang/String;

    iput-object p11, p0, Lbs$a;->EQ:Ljava/lang/String;

    iput-boolean p12, p0, Lbs$a;->we:Z

    iput-boolean p13, p0, Lbs$a;->J0:Z

    iput-boolean p14, p0, Lbs$a;->J8:Z

    iput-boolean p15, p0, Lbs$a;->Ws:Z

    return-void
.end method

.method static synthetic DW(Lbs$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbs$a;->FH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FH(Lbs$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbs$a;->DW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hw(Lbs$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbs$a;->EQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VH(Lbs$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbs$a;->J8:Z

    return p0
.end method

.method static synthetic Zo(Lbs$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbs$a;->Ws:Z

    return p0
.end method

.method static synthetic gn(Lbs$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbs$a;->J0:Z

    return p0
.end method

.method static synthetic j6(Lbs$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbs$a;->Hw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tp(Lbs$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbs$a;->tp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u7(Lbs$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbs$a;->u7:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v5(Lbs$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbs$a;->we:Z

    return p0
.end method
