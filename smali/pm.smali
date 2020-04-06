.class public Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm$a;
    }
.end annotation


# instance fields
.field private DW:Z

.field private EQ:Lpm$a;

.field private FH:Z

.field private Hw:Z

.field private VH:I

.field private Zo:Ljava/lang/String;

.field private gn:I

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/FindResult;",
            ">;"
        }
    .end annotation
.end field

.field private tp:I

.field private u7:I

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm;->j6:Ljava/util/List;

    return-void
.end method

.method static synthetic DW(Lpm;)Z
    .locals 0

    iget-boolean p0, p0, Lpm;->FH:Z

    return p0
.end method

.method static synthetic EQ(Lpm;)Lpm$a;
    .locals 0

    iget-object p0, p0, Lpm;->EQ:Lpm$a;

    return-object p0
.end method

.method static synthetic FH(Lpm;)Z
    .locals 0

    iget-boolean p0, p0, Lpm;->Hw:Z

    return p0
.end method

.method private Hw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->DW:Z

    invoke-direct {p0}, Lpm;->v5()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->er()V

    return-void
.end method

.method static synthetic Hw(Lpm;)V
    .locals 0

    invoke-direct {p0}, Lpm;->Hw()V

    return-void
.end method

.method static synthetic VH(Lpm;)I
    .locals 0

    iget p0, p0, Lpm;->gn:I

    return p0
.end method

.method static synthetic Zo(Lpm;)I
    .locals 0

    iget p0, p0, Lpm;->VH:I

    return p0
.end method

.method static synthetic gn(Lpm;)I
    .locals 0

    iget p0, p0, Lpm;->u7:I

    return p0
.end method

.method static synthetic j6(Lpm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpm;->j6:Ljava/util/List;

    return-object p1
.end method

.method private j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, Lpm;->FH:Z

    iput-boolean p7, p0, Lpm;->Hw:Z

    iput-boolean p9, p0, Lpm;->v5:Z

    iput p2, p0, Lpm;->VH:I

    iput p3, p0, Lpm;->gn:I

    iput p4, p0, Lpm;->u7:I

    iput p5, p0, Lpm;->tp:I

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x3

    if-lt p4, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput-object p6, p0, Lpm;->Zo:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qidx/ui/MainActivity;->we()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lov;->Zo(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j6(Lpm;)V
    .locals 0

    invoke-direct {p0}, Lpm;->v5()V

    return-void
.end method

.method static synthetic j6(Lpm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpm;->DW:Z

    return p1
.end method

.method static synthetic tp(Lpm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm;->Zo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u7(Lpm;)I
    .locals 0

    iget p0, p0, Lpm;->tp:I

    return p0
.end method

.method private v5()V
    .locals 1

    new-instance v0, Lpm$3;

    invoke-direct {v0, p0}, Lpm$3;-><init>(Lpm;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic v5(Lpm;)Z
    .locals 0

    iget-boolean p0, p0, Lpm;->v5:Z

    return p0
.end method


# virtual methods
.method public DW(Ljava/lang/String;IIII)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lpm;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    return-void
.end method

.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lpm;->DW:Z

    return v0
.end method

.method public FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/engine/FindResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm;->j6:Ljava/util/List;

    return-object v0
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lpm;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    return-void
.end method

.method public j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Lpm$1;

    invoke-direct {v1, p0}, Lpm$1;-><init>(Lpm;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/service/k;)V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Lpm$2;

    invoke-direct {v1, p0}, Lpm$2;-><init>(Lpm;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/service/h;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpm;->Hw()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0, p1}, Lov;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lpm;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    return-void
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lpm;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    return-void
.end method

.method public j6(Lpm$a;)V
    .locals 0

    iput-object p1, p0, Lpm;->EQ:Lpm$a;

    return-void
.end method
