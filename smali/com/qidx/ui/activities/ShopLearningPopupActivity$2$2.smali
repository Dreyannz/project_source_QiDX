.class Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iput-object p2, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Hw(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->finish()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LearningShopErrorShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6(Lcom/qidx/ui/activities/ShopLearningPopupActivity;Ljava/lang/String;)V

    return-void
.end method
