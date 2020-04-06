.class Lcom/qidx/common/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/j;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/common/j;

.field final synthetic j6:Lcom/qidx/common/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/qidx/common/j;Lcom/qidx/common/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/j$2;->DW:Lcom/qidx/common/j;

    iput-object p2, p0, Lcom/qidx/common/j$2;->j6:Lcom/qidx/common/ColorPickerView;

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

    iget-object p2, p0, Lcom/qidx/common/j$2;->DW:Lcom/qidx/common/j;

    invoke-static {p2}, Lcom/qidx/common/j;->DW(Lcom/qidx/common/j;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qidx/common/j$2;->DW:Lcom/qidx/common/j;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/qidx/common/j;->DW(Lcom/qidx/common/j;Z)Z

    iget-object p2, p0, Lcom/qidx/common/j$2;->j6:Lcom/qidx/common/ColorPickerView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qidx/common/ColorPickerView;->setCurrentColor(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/common/j$2;->DW:Lcom/qidx/common/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qidx/common/j;->DW(Lcom/qidx/common/j;Z)Z

    :cond_0
    return-void
.end method
