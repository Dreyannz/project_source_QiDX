.class public Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Loa;

.field private FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7078ca1d

    if-eq v1, v2, :cond_3

    const v2, 0x5b09653

    if-eq v1, v2, :cond_2

    const v2, 0x41012807

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "release"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "debug"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "debug-aide"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const-string p0, "debug"

    return-object p0

    :cond_5
    const-string p0, "release"

    return-object p0
.end method

.method static synthetic DW(Lpj;)V
    .locals 0

    invoke-direct {p0}, Lpj;->ei()V

    return-void
.end method

.method static synthetic FH(Lpj;)Loa;
    .locals 0

    iget-object p0, p0, Lpj;->DW:Loa;

    return-object p0
.end method

.method private static P8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private P8()V
    .locals 0

    return-void
.end method

.method private SI(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lpj;->j6:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentAppHome"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private ei()V
    .locals 6

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    iget-object v1, p0, Lpj;->DW:Loa;

    invoke-interface {v1}, Loa;->Zo()Lcom/qidx/engine/EngineSolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/EngineSolution;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/EngineSolution;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/qidx/ui/f;->DW()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/qidx/engine/service/l;->j6(Ljava/util/List;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->DW()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qidx/engine/EngineSolution;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/EngineSolution;)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->VH()V

    return-void
.end method

.method private ei(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BuildVariant_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpj;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic j6(Lpj;)V
    .locals 0

    invoke-direct {p0}, Lpj;->vy()V

    return-void
.end method

.method private nw(Ljava/lang/String;)Loa;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j6()[Loa;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p1}, Loa;->DW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic vy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpj;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vy()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpj;->Hw:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpj;->FH:Ljava/util/Map;

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpj;->DW:Loa;

    iget-object v2, p0, Lpj;->FH:Ljava/util/Map;

    iget-object v3, p0, Lpj;->Hw:Ljava/util/List;

    invoke-interface {v1, v0, v2, v3}, Loa;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->EQ()Lcom/qidx/ui/trainer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/b;->DW()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lpj;->v5:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpj;->v5:Z

    invoke-interface {v0}, Loa;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public DW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loa;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lpj;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lpj;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public EQ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->FH:Ljava/util/Map;

    return-object v0
.end method

.method public EQ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->FH:Ljava/util/Map;

    invoke-static {p1, v0}, Lnz;->DW(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public FH()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "debug-aide"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpj;->DW:Loa;

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Loa;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "debug-aide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpj;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->DW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const v0, 0x7f0d0663

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v2, 0x7f0d0668

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, p1}, Lpj;->ei(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object p1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0}, Loa;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/debugger/Debugger;->j6(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/build/a;->gn()V

    invoke-virtual {p0}, Lpj;->aM()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpj;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpj;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lpj;->v5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0d05d9

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0d05d8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpj$2;

    invoke-direct {v4, p0, v0, p1}, Lpj$2;-><init>(Lpj;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v0

    invoke-interface {v0, p1}, Loa;->v5(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J8()V
    .locals 2

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpj;->SI(Ljava/lang/String;)V

    invoke-direct {p0}, Lpj;->P8()V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->DW()V

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v1

    invoke-virtual {v1}, Lpa;->Zo()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1}, Lpg;->v5()V

    iput-object v0, p0, Lpj;->DW:Loa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpj;->FH:Ljava/util/Map;

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->j6()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-direct {p0}, Lpj;->ei()V

    :cond_0
    return-void
.end method

.method public J8(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Mr()V
    .locals 0

    invoke-direct {p0}, Lpj;->ei()V

    return-void
.end method

.method public Mr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj;->FH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public QX(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isPremium"

    invoke-virtual {p0}, Lpj;->QX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "libraryCount"

    iget-object v2, p0, Lpj;->FH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loe;->P8(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "package"

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "Project opened"

    invoke-static {p1, v0}, Lab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public QX()Z
    .locals 1

    invoke-virtual {p0}, Lpj;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0}, Loa;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U2()Z
    .locals 1

    invoke-virtual {p0}, Lpj;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lpj;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loa;->EQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/qidx/ui/i;->aM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Ws()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->VH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loa;->gn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Ws()V
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0}, Loa;->Hw()V

    return-void
.end method

.method public Ws(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Loa;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v2, "open_project"

    invoke-virtual {p1, v1, v0, v2}, Lpc;->Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpj;->XL(Ljava/lang/String;)V

    const-string p1, "openProjectUser"

    invoke-virtual {p0, p1}, Lpj;->QX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loa;->v5()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpj;->j6(Ljava/lang/String;Z)V

    return-void
.end method

.method public Zo()V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0d05eb

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpj;->FH()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lpj;->j6()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpj$1;

    invoke-direct {v4, p0}, Lpj$1;-><init>(Lpj;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loa;->VH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a8(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1}, Loa;->we(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a8()Z
    .locals 1

    invoke-virtual {p0}, Lpj;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loa;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aM()V
    .locals 4

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpj;->J8()V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->FH()V

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Reloading project..."

    new-instance v2, Lpj$5;

    invoke-direct {v2, p0}, Lpj$5;-><init>(Lpj;)V

    new-instance v3, Lpj$6;

    invoke-direct {v3, p0}, Lpj$6;-><init>(Lpj;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lpj;->vy()V

    invoke-direct {p0}, Lpj;->ei()V

    :goto_0
    return-void
.end method

.method public aM(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loa;->FH(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public er(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Loa;->J8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public er()Z
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-direct {p0, v2}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v1

    invoke-interface {v1, v0}, Loa;->XL(Ljava/lang/String;)V

    return v4
.end method

.method public gW()V
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0}, Loa;->we()V

    return-void
.end method

.method public gW(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loa;->j3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1}, Loa;->u7(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpj;->aM()V

    return-void
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loa;->VH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lqc;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lqc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j3()V
    .locals 1

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpj;->J8()V

    :cond_0
    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpj;->vy()V

    :cond_1
    invoke-direct {p0}, Lpj;->ei()V

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BuildVariant_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpj;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v4}, Lcom/qidx/ui/MainActivity;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "App init: From intent"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpj;->SI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "CurrentAppHome"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj;->j6:Ljava/lang/String;

    iget-object p1, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object p1

    if-nez p1, :cond_2

    iput-object v3, p0, Lpj;->j6:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Lpj;->j6:Ljava/lang/String;

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object p1

    iput-object p1, p0, Lpj;->DW:Loa;

    invoke-direct {p0}, Lpj;->vy()V

    iget-object p1, p0, Lpj;->DW:Loa;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object p1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0}, Loa;->u7()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/debugger/Debugger;->j6(Ljava/lang/String;Z)V

    :cond_3
    iget-object p1, p0, Lpj;->j6:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "App init: Opened existing project"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0}, Lpj;->P8()V

    invoke-virtual {p0, v3, v2}, Lpj;->j6(Ljava/util/List;Z)V

    const-string p1, "init"

    invoke-virtual {p0, p1}, Lpj;->QX(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1, p2}, Loa;->j6(Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1, p2}, Loa;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lpj;->aM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lpj;->SI(Ljava/lang/String;)V

    invoke-direct {p0}, Lpj;->P8()V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->DW()V

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->Zo()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->v5()V

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->VH()V

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->DW()V

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object p1

    iput-object p1, p0, Lpj;->DW:Loa;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    const-string v0, "Opening project..."

    new-instance v1, Lpj$3;

    invoke-direct {v1, p0}, Lpj$3;-><init>(Lpj;)V

    new-instance v2, Lpj$4;

    invoke-direct {v2, p0, p2}, Lpj$4;-><init>(Lpj;Z)V

    invoke-static {p1, v0, v1, v2}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Loa;->j6(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpj;->j3()V

    :cond_0
    invoke-virtual {p0}, Lpj;->a8()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj;->v5:Z

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1}, Loa;->j6(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->Zo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public lg(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1}, Loa;->J0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public lg()Z
    .locals 1

    invoke-virtual {p0}, Lpj;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loa;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rN(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->DW:Loa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Loa;->aM(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rN()Z
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lpj;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpo;->FH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, v2}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object v1

    invoke-interface {v1, v0}, Loa;->QX(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->Hw:Ljava/util/List;

    return-object v0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qidx/ui/i;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lpj;->ei()V

    :cond_0
    return-void
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    invoke-interface {v0, p1}, Loa;->tp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpj;->aM()V

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpj;->j6()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loa;->Zo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public we()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lpj;->FH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public we(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpj;->nw(Ljava/lang/String;)Loa;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public yS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Loa;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public yS()Z
    .locals 1

    iget-object v0, p0, Lpj;->DW:Loa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Loa;->tp()Z

    move-result v0

    return v0
.end method
