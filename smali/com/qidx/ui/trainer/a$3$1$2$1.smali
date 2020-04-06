.class Lcom/qidx/ui/trainer/a$3$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/a$3$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/trainer/a$3$1$2;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/a$3$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Z)V
    .locals 3

    iget-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string v0, "Sponsorship"

    const-string v1, "Unfortunately you did not win a sponsored license. Try again next month!"

    iget-object v2, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v2, v2, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object v2, v2, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v2, v2, Lcom/qidx/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string v1, "Error"

    iget-object v2, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v2, v2, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object v2, v2, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v2, v2, Lcom/qidx/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Z)V
    .locals 6

    iget-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object p1, p1, Lcom/qidx/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const-string p1, "Intel Sponsorship granted"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    new-instance p1, Lnr;

    iget-object v0, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string v1, "All expert features have been unlocked, sponsored by Intel!"

    invoke-direct {p1, v0, v1}, Lnr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Learn more about"

    const-string v2, "Intel Android"

    const v3, 0x7f0700de

    const/4 v4, 0x0

    new-instance v5, Lcom/qidx/ui/trainer/a$3$1$2$1$1;

    invoke-direct {v5, p0}, Lcom/qidx/ui/trainer/a$3$1$2$1$1;-><init>(Lcom/qidx/ui/trainer/a$3$1$2$1;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnr;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    const-string v1, "Develop your first"

    const-string v2, "Android app"

    const v3, 0x7f070076

    const/4 v4, 0x1

    new-instance v5, Lcom/qidx/ui/trainer/a$3$1$2$1$2;

    invoke-direct {v5, p0}, Lcom/qidx/ui/trainer/a$3$1$2$1$2;-><init>(Lcom/qidx/ui/trainer/a$3$1$2$1;)V

    invoke-virtual/range {v0 .. v5}, Lnr;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method
