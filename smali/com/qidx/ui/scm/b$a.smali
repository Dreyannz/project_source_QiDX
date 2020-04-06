.class Lcom/qidx/ui/scm/b$a;
.super Lcom/qidx/ui/scm/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:I

.field private Zo:I

.field private gn:I

.field final synthetic j6:Lcom/qidx/ui/scm/b;

.field private tp:Ljava/lang/String;

.field private u7:Z

.field private v5:I


# direct methods
.method private constructor <init>(Lcom/qidx/ui/scm/b;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->j6:Lcom/qidx/ui/scm/b;

    invoke-direct {p0}, Lcom/qidx/ui/scm/d$a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->DW:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->FH:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->Hw:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/ui/scm/b$a;->v5:I

    const v0, 0xf4240

    iput v0, p0, Lcom/qidx/ui/scm/b$a;->Zo:I

    iput v0, p0, Lcom/qidx/ui/scm/b$a;->VH:I

    iput p1, p0, Lcom/qidx/ui/scm/b$a;->gn:I

    iput-boolean p1, p0, Lcom/qidx/ui/scm/b$a;->u7:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->tp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b$a;-><init>(Lcom/qidx/ui/scm/b;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/ui/scm/b$a;->VH:I

    return p1
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b$a;->Hw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->Hw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic FH(Lcom/qidx/ui/scm/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/ui/scm/b$a;->gn:I

    return p1
.end method

.method static synthetic FH(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->tp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic FH(Lcom/qidx/ui/scm/b$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b$a;->DW:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Hw(Lcom/qidx/ui/scm/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/scm/b$a;->Zo()V

    return-void
.end method

.method private VH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/scm/b$e;

    invoke-interface {v1}, Lcom/qidx/ui/scm/b$e;->J8()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic VH(Lcom/qidx/ui/scm/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/scm/b$a;->VH()V

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/scm/b$a;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/scm/b$a;->VH:I

    return p0
.end method

.method private Zo()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/scm/b$e;

    invoke-interface {v1}, Lcom/qidx/ui/scm/b$e;->J0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a;->j6:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->Hw(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/b$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a;->j6:Lcom/qidx/ui/scm/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/b$a;)Lcom/qidx/ui/scm/b$a;

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/scm/b$a;->Zo()V

    return-void
.end method

.method static synthetic gn(Lcom/qidx/ui/scm/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/scm/b$a;->gn()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/ui/scm/b$a;->Zo:I

    return p1
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b$a;->FH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a;->FH:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/RemoteException;",
            "Lcom.qidx/ui/scm/b$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/qidx/ui/scm/b$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qidx/ui/scm/b$a$2;-><init>(Lcom/qidx/ui/scm/b$a;Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/scm/b$a;->j6(Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$d;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$d;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/scm/b$a;->u7:Z

    return p1
.end method

.method private j6(Lcom/qidx/ui/scm/b$c;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$d;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j6(Lcom/qidx/ui/scm/b$d;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom.qidx/ui/scm/b$d<",
            "TTResult;>;TTResult;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qidx/ui/scm/b$a;->gn()V

    iget-boolean v0, p0, Lcom/qidx/ui/scm/b$a;->u7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "Git operation cancelled."

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/qidx/ui/scm/b$d;->DW()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b$a;->tp:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "Git"

    iget-object v2, p0, Lcom/qidx/ui/scm/b$a;->tp:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/qidx/ui/scm/b$d;->j6()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/qidx/ui/scm/b$d;->j6(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->g3()V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/qidx/ui/scm/b$a;->u7:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/qidx/ui/scm/b$a;->tp:Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic v5(Lcom/qidx/ui/scm/b$a;)I
    .locals 2

    iget v0, p0, Lcom/qidx/ui/scm/b$a;->v5:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qidx/ui/scm/b$a;->v5:I

    return v0
.end method


# virtual methods
.method public DW()I
    .locals 2

    iget v0, p0, Lcom/qidx/ui/scm/b$a;->VH:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/qidx/ui/scm/b$a;->gn:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    return v1
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/qidx/ui/scm/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/scm/b$b;-><init>(Lcom/qidx/ui/scm/b$1;)V

    new-instance v2, Lcom/qidx/ui/scm/b$a$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/qidx/ui/scm/b$a$8;-><init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;Lcom/qidx/ui/scm/b$b;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/qidx/ui/scm/b$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    return-object v1
.end method

.method public DW(I)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/b$a$5;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/scm/b$a$5;-><init>(Lcom/qidx/ui/scm/b$a;I)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/qidx/ui/scm/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/scm/b$b;-><init>(Lcom/qidx/ui/scm/b$1;)V

    new-instance v2, Lcom/qidx/ui/scm/b$a$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/qidx/ui/scm/b$a$9;-><init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;Lcom/qidx/ui/scm/b$b;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/qidx/ui/scm/b$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    return-object v1
.end method

.method public FH()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/b$a$6;

    invoke-direct {v0, p0}, Lcom/qidx/ui/scm/b$a$6;-><init>(Lcom/qidx/ui/scm/b$a;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/qidx/ui/scm/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/scm/b$b;-><init>(Lcom/qidx/ui/scm/b$1;)V

    new-instance v2, Lcom/qidx/ui/scm/b$a$10;

    invoke-direct {v2, p0, p1, v0}, Lcom/qidx/ui/scm/b$a$10;-><init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;Lcom/qidx/ui/scm/b$b;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/qidx/ui/scm/b$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    return-object v1
.end method

.method public Hw()V
    .locals 0

    return-void
.end method

.method public j6()I
    .locals 2

    iget v0, p0, Lcom/qidx/ui/scm/b$a;->Zo:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/qidx/ui/scm/b$a;->v5:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    return v1
.end method

.method public j6(I)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/scm/b$a$1;-><init>(Lcom/qidx/ui/scm/b$a;I)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/b$a$7;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/scm/b$a$7;-><init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/b$a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/qidx/ui/scm/b$a$4;-><init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v5()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/b$a$3;

    invoke-direct {v0, p0}, Lcom/qidx/ui/scm/b$a$3;-><init>(Lcom/qidx/ui/scm/b$a;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/qidx/ui/scm/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/scm/b$b;-><init>(Lcom/qidx/ui/scm/b$1;)V

    new-instance v1, Lcom/qidx/ui/scm/b$a$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/qidx/ui/scm/b$a$11;-><init>(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;Lcom/qidx/ui/scm/b$b;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/qidx/ui/scm/b$b;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    return-void
.end method
