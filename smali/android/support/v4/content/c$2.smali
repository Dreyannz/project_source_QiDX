.class Landroid/support/v4/content/c$2;
.super Landroid/support/v4/content/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/c$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/content/c;


# direct methods
.method constructor <init>(Landroid/support/v4/content/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/content/c$2;->j6:Landroid/support/v4/content/c;

    invoke-direct {p0}, Landroid/support/v4/content/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/c$2;->j6:Landroid/support/v4/content/c;

    invoke-static {v0}, Landroid/support/v4/content/c;->j6(Landroid/support/v4/content/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroid/support/v4/content/c$2;->j6:Landroid/support/v4/content/c;

    iget-object v3, p0, Landroid/support/v4/content/c$2;->DW:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/support/v4/content/c;->j6([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/content/c$2;->j6:Landroid/support/v4/content/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/c;->Hw(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Landroid/support/v4/content/c$2;->j6:Landroid/support/v4/content/c;

    invoke-static {v3}, Landroid/support/v4/content/c;->DW(Landroid/support/v4/content/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/content/c$2;->j6:Landroid/support/v4/content/c;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/c;->Hw(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
