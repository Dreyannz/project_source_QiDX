.class Larb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final DW:I

.field private volatile FH:Z

.field private Hw:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private VH:I

.field private Zo:I

.field private final j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb$a;->j6:Ljava/lang/String;

    iput p2, p0, Larb$a;->DW:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Larb$a;->FH:Z

    return-void
.end method

.method private j6()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Larb$a;->FH:Z

    invoke-static {}, Larb;->FH()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Larb$a;->Hw:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method j6(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Larb$a;->FH:Z

    invoke-static {}, Larb;->FH()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Larb$a;->Hw:Ljava/util/concurrent/Future;

    return-void
.end method

.method j6(Larb;)V
    .locals 4

    iget-boolean v0, p0, Larb$a;->v5:Z

    if-eqz v0, :cond_1

    iget v0, p0, Larb$a;->DW:I

    if-nez v0, :cond_0

    iget-object v0, p0, Larb$a;->j6:Ljava/lang/String;

    iget v1, p0, Larb$a;->Zo:I

    invoke-virtual {p1, v0, v1}, Larb;->FH(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Larb$a;->Zo:I

    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, v0

    iget-object v3, p0, Larb$a;->j6:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v0, v2}, Larb;->DW(Ljava/lang/String;III)V

    :cond_1
    :goto_0
    iget-object p1, p0, Larb$a;->Hw:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method j6(Larb;I)V
    .locals 4

    iget v0, p0, Larb$a;->Zo:I

    add-int/2addr v0, p2

    iput v0, p0, Larb$a;->Zo:I

    iget p2, p0, Larb$a;->DW:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p0, Larb$a;->FH:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Larb$a;->j6:Ljava/lang/String;

    iget v1, p0, Larb$a;->Zo:I

    invoke-virtual {p1, p2, v1}, Larb;->DW(Ljava/lang/String;I)V

    iput-boolean v0, p0, Larb$a;->v5:Z

    invoke-direct {p0}, Larb$a;->j6()V

    goto :goto_0

    :cond_0
    iget v1, p0, Larb$a;->Zo:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p2

    iget-boolean p2, p0, Larb$a;->FH:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Larb$a;->j6:Ljava/lang/String;

    iget v2, p0, Larb$a;->Zo:I

    iget v3, p0, Larb$a;->DW:I

    invoke-virtual {p1, p2, v2, v3, v1}, Larb;->j6(Ljava/lang/String;III)V

    iput-boolean v0, p0, Larb$a;->v5:Z

    invoke-direct {p0}, Larb$a;->j6()V

    iput v1, p0, Larb$a;->VH:I

    goto :goto_0

    :cond_1
    iget p2, p0, Larb$a;->VH:I

    if-eq v1, p2, :cond_2

    iget-object p2, p0, Larb$a;->j6:Ljava/lang/String;

    iget v2, p0, Larb$a;->Zo:I

    iget v3, p0, Larb$a;->DW:I

    invoke-virtual {p1, p2, v2, v3, v1}, Larb;->j6(Ljava/lang/String;III)V

    iput-boolean v0, p0, Larb$a;->v5:Z

    iput v1, p0, Larb$a;->VH:I

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Larb$a;->FH:Z

    return-void
.end method
