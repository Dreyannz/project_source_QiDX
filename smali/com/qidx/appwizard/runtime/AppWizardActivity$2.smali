.class Lcom/qidx/appwizard/runtime/AppWizardActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$2;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$2;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
