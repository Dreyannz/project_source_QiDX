.class Lcom/qidx/appwizard/runtime/AppWizardActivity$a;
.super Landroid/support/v4/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/appwizard/runtime/AppWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;Landroid/support/v4/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->DW()Lcom/qidx/appwizard/runtime/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$d;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v0, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
