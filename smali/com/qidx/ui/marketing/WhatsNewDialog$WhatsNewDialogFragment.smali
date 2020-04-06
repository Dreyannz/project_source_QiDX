.class public Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/marketing/WhatsNewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhatsNewDialogFragment"
.end annotation


# instance fields
.field private j6:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->j6:Ljava/lang/Runnable;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->j6:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qidx/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;

    invoke-virtual {p0}, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x7f0d05d7

    invoke-virtual {p0, v0}, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment$1;-><init>(Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/qidx/ui/marketing/WhatsNewDialog$WhatsNewDialogFragment;->j6:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
