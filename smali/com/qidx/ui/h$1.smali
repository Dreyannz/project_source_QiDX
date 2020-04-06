.class Lcom/qidx/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/h;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qidx/ui/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    iput-object p2, p0, Lcom/qidx/ui/h$1;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/qidx/ui/h;->j6(Lcom/qidx/ui/h;)Lcom/qidx/ui/MainActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/h$1;->j6:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/qidx/ui/h;->j6(Lcom/qidx/ui/h;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v0}, Lcom/qidx/ui/h;->FH(Lcom/qidx/ui/h;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v1}, Lcom/qidx/ui/h;->DW(Lcom/qidx/ui/h;)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v2}, Lcom/qidx/ui/h;->FH(Lcom/qidx/ui/h;)Landroid/widget/PopupMenu;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v0}, Lcom/qidx/ui/h;->FH(Lcom/qidx/ui/h;)Landroid/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/ui/h;->j6(Lcom/qidx/ui/h;Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v0}, Lcom/qidx/ui/h;->FH(Lcom/qidx/ui/h;)Landroid/widget/PopupMenu;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/h$1$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/h$1$1;-><init>(Lcom/qidx/ui/h$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/qidx/ui/h$1;->DW:Lcom/qidx/ui/h;

    invoke-static {v0}, Lcom/qidx/ui/h;->FH(Lcom/qidx/ui/h;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
