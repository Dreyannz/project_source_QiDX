.class public Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Landroid/app/Activity;

.field private Hw:Lip;

.field private Zo:Z

.field private j6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lip$a;",
            "Lio;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim;->v5:I

    return-void
.end method

.method private Zo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim;->j6:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim;->DW:Ljava/util/List;

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lim;->FH:Landroid/app/Activity;

    return-void
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lim;->Zo:Z

    return v0
.end method

.method public Hw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim;->Zo:Z

    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lim;->j6()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public j6(Lip;)V
    .locals 7

    iput-object p1, p0, Lim;->Hw:Lip;

    invoke-virtual {p0}, Lim;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim;->Zo:Z

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    iget-object v2, p0, Lim;->FH:Landroid/app/Activity;

    invoke-interface {p1}, Lip;->j6()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run_command_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lip;->DW()Lip$a;

    move-result-object p1

    invoke-virtual {p1}, Lip$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public j6(Z)V
    .locals 3

    invoke-virtual {p0}, Lim;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin;->j6(Z)V

    invoke-virtual {v1}, Lin;->j6()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lin;->DW()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lim;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5()Z
    .locals 4

    invoke-virtual {p0}, Lim;->j6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lim;->j6:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip$a;

    iget-object v3, p0, Lim;->j6:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio;

    invoke-virtual {v2}, Lio;->j6()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
