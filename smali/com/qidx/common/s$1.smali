.class Lcom/qidx/common/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/qidx/common/s$1;->FH:Lcom/qidx/common/s;

    iput-object p2, p0, Lcom/qidx/common/s$1;->j6:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/qidx/common/s$1;->DW:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/common/s$1;->FH:Lcom/qidx/common/s;

    invoke-static {p1}, Lcom/qidx/common/s;->j6(Lcom/qidx/common/s;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/common/s$1;->j6:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/qidx/common/s$1;->FH:Lcom/qidx/common/s;

    iget-object p3, p0, Lcom/qidx/common/s$1;->DW:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/qidx/common/s;->j6(Lcom/qidx/common/s;Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
