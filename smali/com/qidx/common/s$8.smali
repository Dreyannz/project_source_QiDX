.class Lcom/qidx/common/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/s;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/EditText;

.field final synthetic FH:Lcom/qidx/common/s;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qidx/common/s;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/s$8;->FH:Lcom/qidx/common/s;

    iput-object p2, p0, Lcom/qidx/common/s$8;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qidx/common/s$8;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/qidx/common/s$8;->j6:Landroid/app/Activity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lcom/qidx/common/s$8;->DW:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p2, p0, Lcom/qidx/common/s$8;->FH:Lcom/qidx/common/s;

    invoke-static {p2}, Lcom/qidx/common/s;->Hw(Lcom/qidx/common/s;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lcom/qidx/common/s$8;->FH:Lcom/qidx/common/s;

    invoke-static {p2}, Lcom/qidx/common/s;->FH(Lcom/qidx/common/s;)Lcom/qidx/common/x;

    move-result-object p2

    iget-object p3, p0, Lcom/qidx/common/s$8;->DW:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
