.class Laif$2;
.super Laif$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laif;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laif$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Laif;


# direct methods
.method constructor <init>(Laif;)V
    .locals 0

    iput-object p1, p0, Laif$2;->j6:Laif;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laif$e;-><init>(Laif$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Laif$2;->j6:Laif;

    invoke-static {v0}, Laif;->j6(Laif;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Laif$2;->j6:Laif;

    iget-object v1, p0, Laif$2;->DW:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laif;->j6([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Laif;->j6(Laif;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
