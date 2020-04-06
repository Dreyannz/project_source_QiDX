.class Lcom/qidx/appwizard/runtime/AppWizardActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/runtime/AppWizardActivity;->FH(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$6;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    iget-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$6;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-static {p2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->FH(Lcom/qidx/appwizard/runtime/AppWizardActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$6;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-static {p2}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->FH(Lcom/qidx/appwizard/runtime/AppWizardActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
