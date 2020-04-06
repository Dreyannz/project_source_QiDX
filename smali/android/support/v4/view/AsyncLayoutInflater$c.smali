.class Landroid/support/v4/view/AsyncLayoutInflater$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final j6:Landroid/support/v4/view/AsyncLayoutInflater$c;


# instance fields
.field private DW:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/support/v4/view/AsyncLayoutInflater$b;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp$b<",
            "Landroid/support/v4/view/AsyncLayoutInflater$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$c;

    invoke-direct {v0}, Landroid/support/v4/view/AsyncLayoutInflater$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$c;->j6:Landroid/support/v4/view/AsyncLayoutInflater$c;

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$c;->j6:Landroid/support/v4/view/AsyncLayoutInflater$c;

    invoke-virtual {v0}, Landroid/support/v4/view/AsyncLayoutInflater$c;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->DW:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lp$b;

    invoke-direct {v0, v1}, Lp$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->FH:Lp$b;

    return-void
.end method

.method public static j6()Landroid/support/v4/view/AsyncLayoutInflater$c;
    .locals 1

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$c;->j6:Landroid/support/v4/view/AsyncLayoutInflater$c;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->DW:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->j6:Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v2, v2, Landroid/support/v4/view/AsyncLayoutInflater;->j6:Landroid/view/LayoutInflater;

    iget v3, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->FH:I

    iget-object v4, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->DW:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->Hw:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AsyncLayoutInflater"

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->j6:Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v2, v2, Landroid/support/v4/view/AsyncLayoutInflater;->DW:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "AsyncLayoutInflater"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public j6(Landroid/support/v4/view/AsyncLayoutInflater$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->v5:Landroid/support/v4/view/AsyncLayoutInflater$d;

    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->j6:Landroid/support/v4/view/AsyncLayoutInflater;

    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->DW:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->FH:I

    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->Hw:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->FH:Lp$b;

    invoke-virtual {v0, p1}, Lp$b;->j6(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/AsyncLayoutInflater$c;->DW()V

    goto :goto_0
.end method
