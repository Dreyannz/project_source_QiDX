.class final Lcom/qidx/common/m$2;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/qidx/common/x;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic gn:Z

.field final synthetic j6:Lcom/qidx/common/x;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/common/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$2;->j6:Lcom/qidx/common/x;

    iput-object p2, p0, Lcom/qidx/common/m$2;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/common/m$2;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/common/m$2;->Hw:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/qidx/common/m$2;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/qidx/common/m$2;->Zo:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/qidx/common/m$2;->VH:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/qidx/common/m$2;->gn:Z

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/app/AlertDialog;

    new-instance v2, Lcom/qidx/common/m$2$1;

    invoke-direct {v2, p0, p1, p1, v1}, Lcom/qidx/common/m$2$1;-><init>(Lcom/qidx/common/m$2;Landroid/content/Context;Landroid/app/Activity;[Landroid/app/AlertDialog;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/qidx/common/m$2;->DW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/qidx/ui/R$f;->dialog_ok:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/qidx/common/m$2$3;

    invoke-direct {v6, p0, p1, v2}, Lcom/qidx/common/m$2$3;-><init>(Lcom/qidx/common/m$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/qidx/ui/R$f;->dialog_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/qidx/common/m$2$2;

    invoke-direct {v6, p0, p1, v2}, Lcom/qidx/common/m$2$2;-><init>(Lcom/qidx/common/m$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/qidx/common/m$2;->FH:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/qidx/common/m$2$4;

    invoke-direct {v5, p0, p1, v2}, Lcom/qidx/common/m$2$4;-><init>(Lcom/qidx/common/m$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v4, p0, Lcom/qidx/common/m$2;->v5:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    new-instance v4, Lcom/qidx/common/m$2$5;

    invoke-direct {v4, p0}, Lcom/qidx/common/m$2$5;-><init>(Lcom/qidx/common/m$2;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aget-object v3, v1, v4

    new-instance v5, Lcom/qidx/common/m$2$6;

    invoke-direct {v5, p0, p1, v2}, Lcom/qidx/common/m$2$6;-><init>(Lcom/qidx/common/m$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, p0, Lcom/qidx/common/m$2;->VH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-boolean v3, p0, Lcom/qidx/common/m$2;->gn:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lcom/qidx/common/m$2$7;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/qidx/common/m$2$7;-><init>(Lcom/qidx/common/m$2;Landroid/app/Activity;Landroid/widget/EditText;[Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    aget-object p1, v1, v4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    aget-object p1, v1, v4

    return-object p1
.end method
