.class Lcom/qidx/common/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/ColorPickerView$a;


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

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qidx/common/j;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/j$1;->DW:Lcom/qidx/common/j;

    iput-object p2, p0, Lcom/qidx/common/j$1;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/j$1;->DW:Lcom/qidx/common/j;

    invoke-static {v0}, Lcom/qidx/common/j;->j6(Lcom/qidx/common/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/common/j$1;->DW:Lcom/qidx/common/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/common/j;->j6(Lcom/qidx/common/j;Z)Z

    iget-object v0, p0, Lcom/qidx/common/j$1;->j6:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qidx/common/j$1;->DW:Lcom/qidx/common/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/common/j;->j6(Lcom/qidx/common/j;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/qidx/common/j$1;->DW:Lcom/qidx/common/j;

    invoke-static {v0, p2}, Lcom/qidx/common/j;->j6(Lcom/qidx/common/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/qidx/common/j$1;->DW:Lcom/qidx/common/j;

    invoke-static {p2, p1}, Lcom/qidx/common/j;->j6(Lcom/qidx/common/j;I)I

    return-void
.end method
