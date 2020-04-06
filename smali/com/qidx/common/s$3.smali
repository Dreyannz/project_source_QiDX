.class Lcom/qidx/common/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/s;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/SeekBar;

.field final synthetic FH:Lcom/qidx/common/s;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qidx/common/s;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/s$3;->FH:Lcom/qidx/common/s;

    iput-object p2, p0, Lcom/qidx/common/s$3;->j6:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/qidx/common/s$3;->DW:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/qidx/common/s$3;->j6:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/qidx/common/s$3;->FH:Lcom/qidx/common/s;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/common/s;->j6(Lcom/qidx/common/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qidx/common/s$3;->FH:Lcom/qidx/common/s;

    iget-object v0, p0, Lcom/qidx/common/s$3;->DW:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/qidx/common/s$3;->j6:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qidx/common/s;->DW(Lcom/qidx/common/s;Landroid/widget/SeekBar;Ljava/lang/String;)V

    return-void
.end method
