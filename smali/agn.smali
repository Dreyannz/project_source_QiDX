.class final Lagn;
.super Ljava/lang/Object;

# interfaces
.implements Lagz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lagz<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final DW:Lagd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagd<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final FH:Lahc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahc<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final j6:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagd;Lahc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lagd<",
            "TTResult;TTContinuationResult;>;",
            "Lahc<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagn;->j6:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagn;->DW:Lagd;

    iput-object p3, p0, Lagn;->FH:Lahc;

    return-void
.end method

.method static synthetic DW(Lagn;)Lagd;
    .locals 0

    iget-object p0, p0, Lagn;->DW:Lagd;

    return-object p0
.end method

.method static synthetic j6(Lagn;)Lahc;
    .locals 0

    iget-object p0, p0, Lagn;->FH:Lahc;

    return-object p0
.end method


# virtual methods
.method public final j6(Lagj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lagn;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lago;

    invoke-direct {v1, p0, p1}, Lago;-><init>(Lagn;Lagj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
