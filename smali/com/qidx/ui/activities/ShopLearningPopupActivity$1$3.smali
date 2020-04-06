.class Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "Clicked on Buy monthly in learning shop."

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    iget-object v1, v1, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-static {v1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->DW(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    iget-object v2, v2, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_LINKID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lpc;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->finish()V

    return-void
.end method
