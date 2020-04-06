.class final Lcom/qidx/common/m$5;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$5;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/common/m$5;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/common/m$5;->FH:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/qidx/common/m$5;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/qidx/common/m$5;->v5:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/qidx/common/m$5;->Zo:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/qidx/common/m$5;->VH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/qidx/common/m$5;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/qidx/common/m$5;->DW:Ljava/lang/String;

    new-instance v3, Lcom/qidx/common/m$5$2;

    invoke-direct {v3, p0}, Lcom/qidx/common/m$5$2;-><init>(Lcom/qidx/common/m$5;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/qidx/common/m$5;->Hw:Ljava/lang/String;

    new-instance v3, Lcom/qidx/common/m$5$1;

    invoke-direct {v3, p0}, Lcom/qidx/common/m$5$1;-><init>(Lcom/qidx/common/m$5;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/qidx/common/m$5$3;

    invoke-direct {p1, p0}, Lcom/qidx/common/m$5$3;-><init>(Lcom/qidx/common/m$5;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/common/m$5;->VH:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
