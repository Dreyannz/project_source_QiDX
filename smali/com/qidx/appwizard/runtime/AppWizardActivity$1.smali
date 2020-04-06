.class Lcom/qidx/appwizard/runtime/AppWizardActivity$1;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/appwizard/runtime/AppWizardActivity;

.field final synthetic j6:Lcom/qidx/appwizard/runtime/a$c;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;Lcom/qidx/appwizard/runtime/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;->DW:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    iput-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;->j6:Lcom/qidx/appwizard/runtime/a$c;

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;->j6:Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {p3}, Lcom/qidx/appwizard/runtime/a$c;->DW()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;->DW:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    const-string v0, "layout"

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;->j6:Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$c;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/AppWizardActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$1;->DW:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
