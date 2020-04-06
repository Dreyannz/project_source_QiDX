.class Lcom/qidx/common/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic j6:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/qidx/common/s;Landroid/widget/SeekBar;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/s$2;->FH:Lcom/qidx/common/s;

    iput-object p2, p0, Lcom/qidx/common/s$2;->j6:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/qidx/common/s$2;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/common/s$2;->FH:Lcom/qidx/common/s;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/qidx/common/s;->j6(Lcom/qidx/common/s;Z)Z

    iget-object p1, p0, Lcom/qidx/common/s$2;->FH:Lcom/qidx/common/s;

    iget-object p2, p0, Lcom/qidx/common/s$2;->j6:Landroid/widget/SeekBar;

    iget-object p3, p0, Lcom/qidx/common/s$2;->DW:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/qidx/common/s;->DW(Lcom/qidx/common/s;Landroid/widget/SeekBar;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/common/s$2;->FH:Lcom/qidx/common/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qidx/common/s;->j6(Lcom/qidx/common/s;Z)Z

    return-void
.end method
