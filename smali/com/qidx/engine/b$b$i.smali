.class Lcom/qidx/engine/b$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private DW:Lcom/qidx/engine/x;

.field private FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/Modification;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$i;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->Hw:Ljava/util/ArrayList;

    new-instance v0, Lcom/qidx/engine/x;

    invoke-direct {v0}, Lcom/qidx/engine/x;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->DW:Lcom/qidx/engine/x;

    return-void
.end method

.method public DW(Lbr;II)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/qidx/engine/Modification;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public DW(Lbr;IIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v11, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object v2, v11

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/qidx/engine/Modification;-><init>(IIIILjava/lang/String;IIZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Lbr;IIIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v10, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v2, v10

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/qidx/engine/Modification;-><init>(IIIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Lbr;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/qidx/engine/Modification;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public EQ()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->EQ(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public EQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->VH(Ljava/lang/String;)V

    return-void
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->j6(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public FH(Lbr;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v7, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/qidx/engine/Modification;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public Hw()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qidx/engine/b$b$i;->Hw:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/qidx/engine/ab;->j6(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->v5(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public J8()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->Zo(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public QX()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qidx/engine/b$b$i;->Hw:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/qidx/engine/ab;->DW(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->Hw:Ljava/util/ArrayList;

    return-void
.end method

.method public VH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qidx/engine/b;->DW(Lcom/qidx/engine/b;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->oY(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->oY(Lcom/qidx/engine/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public VH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->tp(Ljava/lang/String;)V

    return-void
.end method

.method public Ws()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->tp(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public XL()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->VH(Ljava/util/List;)V

    return-void
.end method

.method public Zo()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->FH(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->gn(Ljava/lang/String;)V

    return-void
.end method

.method public aM()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->J0(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public gn()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->we(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public j3()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->J8(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/ab;->j6()V

    return-void
.end method

.method public j6(Lbf;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {p1}, Lbf;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/ab;->j6(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, p1, v2}, Lcom/qidx/engine/Modification;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbr;III)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/qidx/engine/Modification;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbr;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v8, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/Modification;-><init>(IIIILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbr;IIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v10, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    move-object v2, v10

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/qidx/engine/Modification;-><init>(IIIILjava/lang/String;II)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbr;IIIILjava/lang/String;)V
    .locals 11

    if-lez p2, :cond_0

    if-ltz p4, :cond_0

    move-object v8, p0

    iget-object v9, v8, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v10, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v0, v10

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/qidx/engine/Modification;-><init>(IIIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    return-void
.end method

.method public j6(Lbr;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object p1, p1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1, p2}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/b;I)I

    iget-object p1, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object p1, p1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1, p3}, Lcom/qidx/engine/b;->FH(Lcom/qidx/engine/b;I)I

    iget-object p1, p0, Lcom/qidx/engine/b$b$i;->DW:Lcom/qidx/engine/x;

    iput-object p6, p1, Lcom/qidx/engine/x;->FH:Ljava/util/List;

    iput-object p5, p1, Lcom/qidx/engine/x;->DW:Ljava/util/List;

    iput-object p7, p1, Lcom/qidx/engine/x;->Hw:Ljava/util/List;

    iput-object p4, p1, Lcom/qidx/engine/x;->j6:Ljava/util/List;

    iget-object p1, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object p1, p1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/engine/b$b$i;->DW:Lcom/qidx/engine/x;

    invoke-interface {p1, p2}, Lcom/qidx/engine/ab;->j6(Lcom/qidx/engine/x;)V

    return-void
.end method

.method public j6(Lbr;Lbr;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbr;->er()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/qidx/engine/Modification;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/qidx/engine/Modification;

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/qidx/engine/Modification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/ab;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/qidx/engine/ab;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/ab;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public tp()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->gn(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public tp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public u7()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->u7(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->Zo(Ljava/lang/String;)V

    return-void
.end method

.method public v5()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->DW(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/ab;->u7(Ljava/lang/String;)V

    return-void
.end method

.method public we()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/b$b$i;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->wE(Lcom/qidx/engine/b;)Lcom/qidx/engine/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/qidx/engine/ab;->Hw(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$i;->FH:Ljava/util/ArrayList;

    return-void
.end method
