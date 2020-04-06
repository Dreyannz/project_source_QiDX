.class final Lcom/google/android/gms/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:I

.field private final synthetic FH:Ljava/util/List;

.field private final synthetic Hw:Lcom/google/android/gms/ads/internal/ac;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/bj;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    iput p3, p0, Lcom/google/android/gms/ads/internal/ag;->DW:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ag;->FH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ax;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->DW:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->FH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->j6(Lcom/google/android/gms/internal/ads/ea;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->XL()Laet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Laet;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->DW:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->FH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dj;->j6(Lcom/google/android/gms/internal/ads/cx;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->J8()Laet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Laet;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/av;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->DW:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->FH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->j6(Lcom/google/android/gms/internal/ads/ea;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->XL()Laet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Laet;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/av;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->DW:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->FH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->j6:Lcom/google/android/gms/internal/ads/bj;

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dg;->j6(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->J8()Laet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Laet;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->Hw:Lcom/google/android/gms/ads/internal/ac;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/ag;->DW:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ag;->FH:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/a;->j6(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
