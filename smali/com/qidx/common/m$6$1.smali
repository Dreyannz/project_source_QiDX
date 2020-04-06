.class Lcom/qidx/common/m$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/qidx/common/m$6$1;->FH:Lcom/qidx/common/m$6;

    iput-object p2, p0, Lcom/qidx/common/m$6$1;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qidx/common/m$6$1;->DW:Lcom/qidx/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/qidx/common/m$6$1;->j6:Landroid/app/Activity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lcom/qidx/common/m$6$1;->DW:Lcom/qidx/common/KeyStrokeEditText;

    invoke-virtual {p3}, Lcom/qidx/common/KeyStrokeEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p2, p0, Lcom/qidx/common/m$6$1;->FH:Lcom/qidx/common/m$6;

    iget-object p2, p2, Lcom/qidx/common/m$6;->DW:Lcom/qidx/common/x;

    iget-object p3, p0, Lcom/qidx/common/m$6$1;->DW:Lcom/qidx/common/KeyStrokeEditText;

    invoke-virtual {p3}, Lcom/qidx/common/KeyStrokeEditText;->getKeyStroke()Lcom/qidx/common/k;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
