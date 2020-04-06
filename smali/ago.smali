.class final Lago;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lagn;

.field private final synthetic j6:Lagj;


# direct methods
.method constructor <init>(Lagn;Lagj;)V
    .locals 0

    iput-object p1, p0, Lago;->DW:Lagn;

    iput-object p2, p0, Lago;->j6:Lagj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lago;->j6:Lagj;

    invoke-virtual {v0}, Lagj;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lago;->DW:Lagn;

    invoke-static {v0}, Lagn;->j6(Lagn;)Lahc;

    move-result-object v0

    invoke-virtual {v0}, Lahc;->Zo()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lago;->DW:Lagn;

    invoke-static {v0}, Lagn;->DW(Lagn;)Lagd;

    move-result-object v0

    iget-object v1, p0, Lago;->j6:Lagj;

    invoke-interface {v0, v1}, Lagd;->j6(Lagj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lago;->DW:Lagn;

    invoke-static {v1}, Lagn;->j6(Lagn;)Lahc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lago;->DW:Lagn;

    invoke-static {v1}, Lagn;->j6(Lagn;)Lahc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lagi;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lago;->DW:Lagn;

    invoke-static {v1}, Lagn;->j6(Lagn;)Lahc;

    move-result-object v1

    invoke-virtual {v0}, Lagi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lago;->DW:Lagn;

    invoke-static {v1}, Lagn;->j6(Lagn;)Lahc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void
.end method
