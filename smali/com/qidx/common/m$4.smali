.class final Lcom/qidx/common/m$4;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$4;->j6:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qidx/common/m$4;->DW:Z

    iput-object p3, p0, Lcom/qidx/common/m$4;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/common/m$4;->Hw:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/qidx/common/m$4;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/qidx/common/m$4;->Zo:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/qidx/common/m$4;->VH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/qidx/common/m$4;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/qidx/common/m$4;->DW:Z

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/common/m$4;->FH:Ljava/lang/String;

    new-instance v1, Lcom/qidx/common/m$4$1;

    invoke-direct {v1, p0}, Lcom/qidx/common/m$4$1;-><init>(Lcom/qidx/common/m$4;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/common/m$4;->v5:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/qidx/common/m$4$2;

    invoke-direct {v1, p0}, Lcom/qidx/common/m$4$2;-><init>(Lcom/qidx/common/m$4;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance p1, Lcom/qidx/common/m$4$3;

    invoke-direct {p1, p0}, Lcom/qidx/common/m$4$3;-><init>(Lcom/qidx/common/m$4;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/common/m$4;->VH:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lcom/qidx/common/m$4;->DW:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return-object p1
.end method
