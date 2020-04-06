.class Lcom/qidx/common/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/qidx/common/s$7;->FH:Lcom/qidx/common/s;

    iput-object p2, p0, Lcom/qidx/common/s$7;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qidx/common/s$7;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/qidx/common/s$7;->j6:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/qidx/common/s$7;->DW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/qidx/common/s$7;->FH:Lcom/qidx/common/s;

    invoke-static {p1}, Lcom/qidx/common/s;->FH(Lcom/qidx/common/s;)Lcom/qidx/common/x;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/common/s$7;->DW:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    return-void
.end method
