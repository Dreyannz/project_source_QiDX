.class Lcom/qidx/ui/build/OutputConsoleActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/OutputConsoleActivity;->gn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/OutputConsoleActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/OutputConsoleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->DW(Lcom/qidx/ui/build/OutputConsoleActivity;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Hw(Lcom/qidx/ui/build/OutputConsoleActivity;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->FH(Lcom/qidx/ui/build/OutputConsoleActivity;)Lcom/qidx/common/TextToSpeechHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v1}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/build/OutputConsoleActivity$2;->j6:Lcom/qidx/ui/build/OutputConsoleActivity;

    invoke-virtual {v3}, Lcom/qidx/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qidx/ui/build/OutputConsoleActivity$2$1;

    invoke-direct {v4, p0}, Lcom/qidx/ui/build/OutputConsoleActivity$2$1;-><init>(Lcom/qidx/ui/build/OutputConsoleActivity$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qidx/ui/build/OutputConsoleActivity;->j6(Lcom/qidx/ui/build/OutputConsoleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
