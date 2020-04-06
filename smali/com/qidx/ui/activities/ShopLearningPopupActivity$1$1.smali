.class Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "Cancelled free version in learning shop."

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->finish()V

    return-void
.end method
