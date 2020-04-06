.class Lcom/crashlytics/android/core/k$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Thread;

.field final synthetic FH:Ljava/lang/Throwable;

.field final synthetic Hw:Lcom/crashlytics/android/core/r$b;

.field final synthetic Zo:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Ljava/util/Date;

.field final synthetic v5:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/r$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$22;->j6:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$22;->DW:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$22;->FH:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/k$22;->Hw:Lcom/crashlytics/android/core/r$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/k$22;->v5:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$22;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->Ws()V

    iget-object v0, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$22;->j6:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$22;->DW:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$22;->FH:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/k$22;->Hw:Lcom/crashlytics/android/core/r$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/r$b;->j6()Lakn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lakn;->DW:Lakj;

    iget-object v3, v0, Lakn;->Hw:Lakg;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lakg;->v5:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/crashlytics/android/core/k$22;->v5:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    iget-object v6, p0, Lcom/crashlytics/android/core/k$22;->j6:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;J)V

    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->DW(Lakj;)V

    iget-object v3, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v3}, Lcom/crashlytics/android/core/k;->DW(Lcom/crashlytics/android/core/k;)V

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    iget v2, v2, Lakj;->VH:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->j6(I)V

    :cond_5
    new-instance v2, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    iget-object v3, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v3}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/fabric/sdk/android/services/common/n;->Zo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;Lakn;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/crashlytics/android/core/k$22;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->DW(Lcom/crashlytics/android/core/k;Lakn;)V

    :cond_7
    return-object v1
.end method
