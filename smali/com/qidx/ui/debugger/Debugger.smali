.class public Lcom/qidx/ui/debugger/Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/debugger/Debugger$b;,
        Lcom/qidx/ui/debugger/Debugger$c;,
        Lcom/qidx/ui/debugger/Debugger$a;
    }
.end annotation


# static fields
.field private static j6:Lcom/qidx/ui/debugger/Debugger;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Landroid/os/Handler;

.field private QX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Ljava/lang/Runnable;

.field private VH:Z

.field private Ws:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private a8:Ljava/lang/String;

.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private j3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tp:I

.field private u7:Ljava/lang/String;

.field private v5:Z

.field private we:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    new-instance v0, Lcom/qidx/ui/debugger/Debugger$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/debugger/Debugger$1;-><init>(Lcom/qidx/ui/debugger/Debugger;)V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    const-string v0, "Debugger"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "connected"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qidx/ui/debugger/Debugger;->v5:Z

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/debugger/Debugger;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->yS()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Package"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->gW()V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    :goto_0
    iget-boolean p1, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/qidx/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Mr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Package"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    return-object v0
.end method

.method private U2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    invoke-direct {p0, v0}, Lcom/qidx/ui/debugger/Debugger;->j6(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->VH:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    return-void
.end method

.method private a8()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->invalidate()V

    return-void
.end method

.method private er()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string v2, "Debugger"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Breakpoints"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    return-void
.end method

.method private gW()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j6(Landroid/content/Context;)Lcom/qidx/ui/debugger/Debugger;
    .locals 1

    sget-object v0, Lcom/qidx/ui/debugger/Debugger;->j6:Lcom/qidx/ui/debugger/Debugger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qidx/ui/debugger/Debugger;

    invoke-direct {v0, p0}, Lcom/qidx/ui/debugger/Debugger;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qidx/ui/debugger/Debugger;->j6:Lcom/qidx/ui/debugger/Debugger;

    :cond_0
    sget-object p0, Lcom/qidx/ui/debugger/Debugger;->j6:Lcom/qidx/ui/debugger/Debugger;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/debugger/Debugger;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/qidx/ui/debugger/Debugger;->v5:Z

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/debugger/Debugger;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    return p0
.end method

.method private lg()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Mr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->U2:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private rN()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    const-string v1, "Debugger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Breakpoints"

    const-string v2, "\n"

    iget-object v3, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private yS()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->gW()V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v2, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qidx/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpj;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public DW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->VH:Z

    return-void
.end method

.method public DW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->U2()V

    :cond_0
    return-void
.end method

.method public EQ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/debugger/Debugger$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aget-object v2, v2, v5

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/qidx/ui/debugger/Debugger$a;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/qidx/ui/debugger/Debugger$a;-><init>(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qidx/ui/debugger/Debugger$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/debugger/Debugger$2;-><init>(Lcom/qidx/ui/debugger/Debugger;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/qidx/ui/debugger/Debugger;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qidx/ui/debugger/a;->Zo(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->U2()V

    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->a8()V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->lg()V

    :cond_0
    return-void
.end method

.method public J0()Lqb;
    .locals 7

    new-instance v6, Lqb;

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/Debugger;->Ws()I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/Debugger;->Ws()I

    move-result v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    return-object v6
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->u7:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->gn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->u7:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public QX()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/debugger/Debugger$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/qidx/ui/debugger/Debugger$b;

    iget-object v3, p0, Lcom/qidx/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/qidx/ui/debugger/Debugger;->aM:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/ui/debugger/Debugger;->j3:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/qidx/ui/debugger/Debugger$b;-><init>(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public VH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->a8()V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/debugger/a;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->lg()V

    :cond_0
    return-void
.end method

.method public Ws()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/debugger/Debugger;->tp:I

    return v0
.end method

.method public XL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/debugger/Debugger$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/qidx/ui/debugger/Debugger$c;

    iget-object v3, p0, Lcom/qidx/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/qidx/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/qidx/ui/debugger/Debugger$c;-><init>(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Zo()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->a8()V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/debugger/a;->FH(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->lg()V

    :cond_0
    return-void
.end method

.method public aM()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/debugger/Debugger$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/qidx/ui/debugger/Debugger$c;

    iget-object v3, p0, Lcom/qidx/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/qidx/ui/debugger/Debugger;->we:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/ui/debugger/Debugger;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/qidx/ui/debugger/Debugger$c;-><init>(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    return-object v0
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qidx/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qidx/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->rN()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    invoke-direct {p0, v1}, Lcom/qidx/ui/debugger/Debugger;->j6(Z)V

    iput-boolean v1, p0, Lcom/qidx/ui/debugger/Debugger;->VH:Z

    iput-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->Mr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->er()V

    :cond_0
    const-string v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/qidx/ui/debugger/a;->DW(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/qidx/ui/debugger/Debugger;->j6(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->u7()V

    goto :goto_0

    :cond_1
    const-string v0, "ADRT"

    const-string v1, "sendDisconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/qidx/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcom/qidx/ui/debugger/Debugger;->J8:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/qidx/ui/debugger/Debugger;->Ws:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/qidx/ui/debugger/Debugger;->QX:Ljava/util/ArrayList;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ADRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBreakpointHit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->Mr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/ui/debugger/Debugger;->j6(Z)V

    iput-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->gn:Ljava/lang/String;

    iput-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->u7:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/qidx/ui/debugger/Debugger;->tp:I

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->gn:Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qidx/ui/debugger/Debugger;->tp:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p3, p0, Lcom/qidx/ui/debugger/Debugger;->XL:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/qidx/ui/debugger/Debugger;->aM:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/qidx/ui/debugger/Debugger;->j3:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/qidx/ui/debugger/Debugger;->EQ:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/qidx/ui/debugger/Debugger;->we:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/qidx/ui/debugger/Debugger;->J0:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/qidx/ui/MainActivity;->j6(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/qidx/ui/debugger/Debugger;->a8:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lcom/qidx/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "ADRT"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "sendDisconnect "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/qidx/ui/debugger/a;->v5(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-static {v1}, Lpd;->j6(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/Debugger;->FH()V

    invoke-direct {p0, p1}, Lcom/qidx/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->rN()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->KD()Lcom/qidx/ui/browsers/DebugBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/DebugBrowser;->FH()V

    iget-object p1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->Hw:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0}, Lcom/qidx/ui/debugger/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/Debugger;->j6()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/qidx/ui/debugger/Debugger;->FH(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->er()V

    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qidx/ui/debugger/Debugger;->tp:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public tp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->VH:Z

    return v0
.end method

.method public u7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->Zo:Z

    return v0
.end method

.method public v5()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->a8()V

    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/debugger/a;->DW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/Debugger;->lg()V

    :cond_0
    return-void
.end method

.method public we()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/debugger/Debugger;->v5:Z

    return v0
.end method
