.class Lcom/qidx/common/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/ActionBar;

.field final synthetic FH:Lcom/qidx/common/d$1;

.field final synthetic j6:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/qidx/common/d$1;Landroid/widget/Spinner;Landroid/app/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/d$1$1;->FH:Lcom/qidx/common/d$1;

    iput-object p2, p0, Lcom/qidx/common/d$1$1;->j6:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/qidx/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/qidx/common/d$1$1;->FH:Lcom/qidx/common/d$1;

    iget-object v0, v0, Lcom/qidx/common/d$1;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qidx/common/d$1$1;->j6:Landroid/widget/Spinner;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/qidx/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-virtual {v3}, Landroid/app/ActionBar;->getTabCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/qidx/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-virtual {v3, v2}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qidx/common/d$1$1$1;

    invoke-direct {v0, p0}, Lcom/qidx/common/d$1$1$1;-><init>(Lcom/qidx/common/d$1$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
