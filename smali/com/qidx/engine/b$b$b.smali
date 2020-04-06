.class Lcom/qidx/engine/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Z

.field private FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Lbo;

.field private J0:J

.field private J8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl;",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Lbl;

.field final synthetic j6:Lcom/qidx/engine/b$b;

.field private tp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private u7:J

.field private v5:Ljava/lang/String;

.field private we:Lbl;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->Zo:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->tp:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->J8:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$b;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method

.method private DW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/engine/b$b$b;->EQ:Z

    iput-boolean v0, p0, Lcom/qidx/engine/b$b$b;->VH:Z

    return-void
.end method

.method private j6(Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/engine/b$b$b;->EQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/qidx/engine/b$b$b;->VH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public DW(Lbo;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public DW(Lbo;Lck;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {p1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/SourceEntity;->DW(Lby;Lck;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Lbr;II)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v3

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/ad;->DW(Ljava/lang/String;JII)V

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->v5:Ljava/lang/String;

    return-void
.end method

.method public DW(Lcf;Lbl;)Z
    .locals 5

    invoke-direct {p0}, Lcom/qidx/engine/b$b$b;->DW()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->we:Lbl;

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_1

    iget-wide v0, p0, Lcom/qidx/engine/b$b$b;->J0:J

    invoke-virtual {p1}, Lcf;->v5()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/qidx/engine/b$b$b;->tp:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/qidx/engine/b$b$b;->we:Lbl;

    invoke-virtual {p1}, Lcf;->v5()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qidx/engine/b$b$b;->J0:J

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->tp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/engine/b$b$b;->EQ:Z

    return p1
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    invoke-direct {v0, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/b$b$b;->Hw:Lbo;

    iput-object v0, p0, Lcom/qidx/engine/b$b$b;->v5:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qidx/engine/b$b$b;->DW()V

    return-void
.end method

.method public j6(Lbl;)V
    .locals 2

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->J8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->J8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SourceEntity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/engine/SourceEntity;->j6(Lby;)V

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->J8:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {p1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/engine/SourceEntity;->j6(Lby;)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    :goto_0
    return-void
.end method

.method public j6(Lbo;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->Hw:Lbo;

    return-void
.end method

.method public j6(Lbo;Lck;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {p1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/SourceEntity;->j6(Lby;Lck;)V

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->j6()V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Lbo;Lck;Z)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;Z)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {p1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/SourceEntity;->j6(Lby;Lck;)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Lbo;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Lbo;Z)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;Z)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Lbr;)V
    .locals 3

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v1

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object p1, p1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object p1, p1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;II)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v3

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/ad;->FH(Ljava/lang/String;JII)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;II[I[I)V
    .locals 10

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p4, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object p4, p4, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object p4, p4, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p4}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/qidx/engine/ad;->DW(Ljava/lang/String;JII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v3

    iget-object v9, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v9}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JII[I[ILjava/util/List;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    return-void
.end method

.method public j6(Lbr;Lbf;IIIZZ)V
    .locals 11

    move-object v0, p0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v3

    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/ad;->FH(Ljava/lang/String;JII)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iget-object v5, v0, Lcom/qidx/engine/b$b$b;->Hw:Lbo;

    if-eqz v5, :cond_1

    new-instance v1, Lcom/qidx/engine/SourceEntity;

    iget-object v5, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v5}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v5

    iget-object v6, v0, Lcom/qidx/engine/b$b$b;->Hw:Lbo;

    invoke-direct {v1, v5, v6}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/qidx/engine/b$b$b;->v5:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v1, Lcom/qidx/engine/SourceEntity;

    invoke-direct {v1, v5}, Lcom/qidx/engine/SourceEntity;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p6, :cond_3

    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    iget-object v8, v0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JIIILjava/util/List;)V

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_4

    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    iget-object v8, v0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/qidx/engine/ad;->DW(Ljava/lang/String;JIIILjava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    iget-object v9, v0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    invoke-interface {p2}, Lbf;->j6()Ljava/lang/String;

    move-result-object v10

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v10}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j6(Lck;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lcl;)V
    .locals 3

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;ZLcl;)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/qidx/engine/SourceEntity;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/qidx/engine/b$b$b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$b;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Ljava/util/List;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lcf;Lbl;)Z
    .locals 5

    invoke-direct {p0}, Lcom/qidx/engine/b$b$b;->DW()V

    iget-object v0, p0, Lcom/qidx/engine/b$b$b;->gn:Lbl;

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_1

    iget-wide v0, p0, Lcom/qidx/engine/b$b$b;->u7:J

    invoke-virtual {p1}, Lcf;->v5()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->FH:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/qidx/engine/b$b$b;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/qidx/engine/b$b$b;->gn:Lbl;

    invoke-virtual {p1}, Lcf;->v5()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qidx/engine/b$b$b;->u7:J

    iget-object p1, p0, Lcom/qidx/engine/b$b$b;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/engine/b$b$b;->VH:Z

    return p1
.end method
