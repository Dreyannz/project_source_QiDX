.class final Lcom/qidx/common/m$7;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/qidx/common/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lcom/qidx/common/x;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/qidx/common/x;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/m$7;->j6:Z

    iput-object p2, p0, Lcom/qidx/common/m$7;->DW:Ljava/util/List;

    iput-object p3, p0, Lcom/qidx/common/m$7;->FH:Lcom/qidx/common/x;

    iput-object p4, p0, Lcom/qidx/common/m$7;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/qidx/common/m$7;->j6:Z

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/common/m$7;->DW:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/qidx/common/m$7$1;

    invoke-direct {v2, p0}, Lcom/qidx/common/m$7$1;-><init>(Lcom/qidx/common/m$7;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/common/m$7;->Hw:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lcom/qidx/common/m$7;->j6:Z

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
