.class Lcom/qidx/appwizard/runtime/AppWizardActivity$5;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$5;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$5;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method
