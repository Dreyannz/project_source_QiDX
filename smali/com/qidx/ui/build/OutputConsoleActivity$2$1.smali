.class Lcom/qidx/ui/build/OutputConsoleActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/OutputConsoleActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/OutputConsoleActivity$2;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/OutputConsoleActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2$1;->j6:Lcom/qidx/ui/build/OutputConsoleActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2$1;->j6:Lcom/qidx/ui/build/OutputConsoleActivity$2;

    iget-object v1, v1, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2$1;->j6:Lcom/qidx/ui/build/OutputConsoleActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->finish()V

    return-void
.end method
