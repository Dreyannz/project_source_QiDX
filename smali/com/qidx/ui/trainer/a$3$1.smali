.class Lcom/qidx/ui/trainer/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/trainer/a$3;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/a$3$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Intel Sponsorship requested"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v2, v1, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string v4, "Requesting sponsored license..."

    new-instance v7, Lcom/qidx/ui/trainer/a$3$1$1;

    invoke-direct {v7, p0, v0}, Lcom/qidx/ui/trainer/a$3$1$1;-><init>(Lcom/qidx/ui/trainer/a$3$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/qidx/ui/trainer/a$3$1$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/qidx/ui/trainer/a$3$1$2;-><init>(Lcom/qidx/ui/trainer/a$3$1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ProgressDialog;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
