.class public Lcom/qidx/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080101

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setInputType(I)V

    new-instance v0, Lcom/qidx/ui/l$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/l$1;-><init>(Lcom/qidx/ui/l;Landroid/widget/SearchView;)V

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    new-instance v0, Lcom/qidx/ui/l$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/l$2;-><init>(Lcom/qidx/ui/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/l;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    return-object p0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    return-void
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->ca()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1}, Lpg;->VH()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/l;->j6:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
