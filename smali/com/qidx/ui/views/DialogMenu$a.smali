.class public Lcom/qidx/ui/views/DialogMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/DialogMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/lang/CharSequence;

.field private FH:I

.field private Hw:I

.field private VH:Landroid/view/SubMenu;

.field private Zo:Landroid/graphics/drawable/Drawable;

.field private gn:Z

.field final synthetic j6:Lcom/qidx/ui/views/DialogMenu;

.field private tp:I

.field private u7:Z

.field private v5:I


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/DialogMenu;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->j6:Lcom/qidx/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/qidx/ui/views/DialogMenu;->j6()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/DialogMenu;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->j6:Lcom/qidx/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/qidx/ui/views/DialogMenu$a;->Hw:I

    iput p3, p0, Lcom/qidx/ui/views/DialogMenu$a;->FH:I

    iput p4, p0, Lcom/qidx/ui/views/DialogMenu$a;->v5:I

    invoke-virtual {p1}, Lcom/qidx/ui/views/DialogMenu;->j6()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/DialogMenu;IIILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->j6:Lcom/qidx/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/qidx/ui/views/DialogMenu$a;->Hw:I

    iput p3, p0, Lcom/qidx/ui/views/DialogMenu$a;->FH:I

    iput p4, p0, Lcom/qidx/ui/views/DialogMenu$a;->v5:I

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/DialogMenu;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->j6:Lcom/qidx/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->Hw:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->Zo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->FH:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->v5:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->VH:Landroid/view/SubMenu;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->VH:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->gn:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->u7:Z

    return v0
.end method

.method public j6(Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->VH:Landroid/view/SubMenu;

    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->gn:Z

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 0

    iput p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->tp:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->Zo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu$a;->j6:Lcom/qidx/ui/views/DialogMenu;

    invoke-virtual {v0}, Lcom/qidx/ui/views/DialogMenu;->j6()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/DialogMenu$a;->u7:Z

    return-object p0
.end method
