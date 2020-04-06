.class Lcom/qidx/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/p;->j6(Lcom/qidx/ui/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/p;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qidx/ui/p;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/p$1;->DW:Lcom/qidx/ui/p;

    iput-object p2, p0, Lcom/qidx/ui/p$1;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/p$1;->DW:Lcom/qidx/ui/p;

    invoke-static {v0}, Lcom/qidx/ui/p;->j6(Lcom/qidx/ui/p;)Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/qidx/ui/p$1;->j6:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/qidx/ui/p$1;->j6:Landroid/widget/EditText;

    new-instance v1, Lcom/qidx/ui/p$1$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/p$1$1;-><init>(Lcom/qidx/ui/p$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
