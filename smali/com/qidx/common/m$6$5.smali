.class Lcom/qidx/common/m$6$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m$6;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/common/KeyStrokeEditText;

.field final synthetic FH:Lcom/qidx/common/m$6;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qidx/common/m$6;Landroid/app/Activity;Lcom/qidx/common/KeyStrokeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$6$5;->FH:Lcom/qidx/common/m$6;

    iput-object p2, p0, Lcom/qidx/common/m$6$5;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qidx/common/m$6$5;->DW:Lcom/qidx/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/qidx/common/m$6$5;->j6:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/qidx/common/m$6$5;->DW:Lcom/qidx/common/KeyStrokeEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/qidx/common/m$6$5;->DW:Lcom/qidx/common/KeyStrokeEditText;

    invoke-virtual {p1}, Lcom/qidx/common/KeyStrokeEditText;->selectAll()V

    return-void
.end method
