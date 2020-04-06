.class Lcom/qidx/appwizard/runtime/AppWizardActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/runtime/AppWizardActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 0

    iget-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/appwizard/runtime/a$c;

    iget-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p2, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object p2

    iget-object p3, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$3;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-static {p3}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/AppWizardActivity;)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/p;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->FH()I

    const/4 p1, 0x1

    return p1
.end method
