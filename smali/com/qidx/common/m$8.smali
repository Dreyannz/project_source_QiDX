.class final Lcom/qidx/common/m$8;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/common/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/common/x;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$8;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/qidx/common/m$8;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/common/m$8;->FH:Lcom/qidx/common/x;

    iput-object p4, p0, Lcom/qidx/common/m$8;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qidx/common/m$8;->j6:Ljava/util/List;

    iget-object v2, p0, Lcom/qidx/common/m$8;->DW:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/qidx/common/m$8;->j6:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/qidx/common/m$8$2;

    invoke-direct {v5, p0}, Lcom/qidx/common/m$8$2;-><init>(Lcom/qidx/common/m$8;)V

    invoke-virtual {v3, v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/qidx/ui/R$f;->dialog_ok:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/qidx/common/m$8$1;

    invoke-direct {v3, p0}, Lcom/qidx/common/m$8$1;-><init>(Lcom/qidx/common/m$8;)V

    invoke-virtual {v1, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/common/m$8;->Hw:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
