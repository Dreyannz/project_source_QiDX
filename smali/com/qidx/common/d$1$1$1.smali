.class Lcom/qidx/common/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/d$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/d$1$1;


# direct methods
.method constructor <init>(Lcom/qidx/common/d$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/d$1$1$1;->j6:Lcom/qidx/common/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/d$1$1$1;->j6:Lcom/qidx/common/d$1$1;

    iget-object v0, v0, Lcom/qidx/common/d$1$1;->DW:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/qidx/common/d$1$1$1;->j6:Lcom/qidx/common/d$1$1;

    iget-object v1, v1, Lcom/qidx/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    const/4 p1, 0x1

    return p1
.end method
