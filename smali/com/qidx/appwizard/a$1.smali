.class Lcom/qidx/appwizard/a$1;
.super Lcom/qidx/uidesigner/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/a;->j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/appwizard/a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    iput p6, p0, Lcom/qidx/appwizard/a$1;->j6:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qidx/uidesigner/l;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;)V

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 0

    return-void
.end method

.method protected j6()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-virtual {v0}, Lcom/qidx/appwizard/a;->tp()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Add..."

    new-instance v2, Lcom/qidx/appwizard/a$1$1;

    invoke-direct {v2, p0}, Lcom/qidx/appwizard/a$1$1;-><init>(Lcom/qidx/appwizard/a$1;)V

    invoke-static {v0, v1, v2}, Lcom/qidx/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method protected j6(Lcom/qidx/uidesigner/f;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-virtual {v0}, Lcom/qidx/appwizard/a;->tp()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qidx/uidesigner/g;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V

    return-void
.end method

.method protected j6(Z)V
    .locals 2

    iget-object p1, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-static {p1}, Lcom/qidx/appwizard/a;->j6(Lcom/qidx/appwizard/a;)Lcom/qidx/uidesigner/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-static {p1}, Lcom/qidx/appwizard/a;->j6(Lcom/qidx/appwizard/a;)Lcom/qidx/uidesigner/l;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-static {v0}, Lcom/qidx/appwizard/a;->DW(Lcom/qidx/appwizard/a;)Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object v0

    iget v1, p0, Lcom/qidx/appwizard/a$1;->j6:I

    invoke-virtual {v0, v1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qidx/uidesigner/l;->j6(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-static {p1}, Lcom/qidx/appwizard/a;->j6(Lcom/qidx/appwizard/a;)Lcom/qidx/uidesigner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qidx/appwizard/a;->j6(Lcom/qidx/appwizard/a;Ljava/lang/String;)V

    return-void
.end method
