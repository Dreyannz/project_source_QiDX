.class public Lcom/qidx/ui/views/DialogMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/DialogMenu$b;,
        Lcom/qidx/ui/views/DialogMenu$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/DialogMenu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->DW:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lcom/qidx/ui/views/DialogMenu$a;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;I)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lcom/qidx/ui/views/DialogMenu$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;IIII)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    new-instance v6, Lcom/qidx/ui/views/DialogMenu$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lcom/qidx/ui/views/DialogMenu$a;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/DialogMenu$a;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;I)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/qidx/ui/views/DialogMenu$b;

    iget-object v1, p0, Lcom/qidx/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {p1, p0, v1, p0, v0}, Lcom/qidx/ui/views/DialogMenu$b;-><init>(Lcom/qidx/ui/views/DialogMenu;Landroid/content/Context;Lcom/qidx/ui/views/DialogMenu;Lcom/qidx/ui/views/DialogMenu$a;)V

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/DialogMenu$a;->j6(Landroid/view/SubMenu;)V

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 7

    new-instance v6, Lcom/qidx/ui/views/DialogMenu$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;IIII)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/qidx/ui/views/DialogMenu$b;

    iget-object p2, p0, Lcom/qidx/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p0, v6}, Lcom/qidx/ui/views/DialogMenu$b;-><init>(Lcom/qidx/ui/views/DialogMenu;Landroid/content/Context;Lcom/qidx/ui/views/DialogMenu;Lcom/qidx/ui/views/DialogMenu$a;)V

    invoke-virtual {v6, p1}, Lcom/qidx/ui/views/DialogMenu$a;->j6(Landroid/view/SubMenu;)V

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 7

    new-instance v6, Lcom/qidx/ui/views/DialogMenu$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;IIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/qidx/ui/views/DialogMenu$b;

    iget-object p2, p0, Lcom/qidx/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p0, v6}, Lcom/qidx/ui/views/DialogMenu$b;-><init>(Lcom/qidx/ui/views/DialogMenu;Landroid/content/Context;Lcom/qidx/ui/views/DialogMenu;Lcom/qidx/ui/views/DialogMenu$a;)V

    invoke-virtual {v6, p1}, Lcom/qidx/ui/views/DialogMenu$a;->j6(Landroid/view/SubMenu;)V

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/DialogMenu$a;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/DialogMenu$a;-><init>(Lcom/qidx/ui/views/DialogMenu;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/qidx/ui/views/DialogMenu$b;

    iget-object v1, p0, Lcom/qidx/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {p1, p0, v1, p0, v0}, Lcom/qidx/ui/views/DialogMenu$b;-><init>(Lcom/qidx/ui/views/DialogMenu;Landroid/content/Context;Lcom/qidx/ui/views/DialogMenu;Lcom/qidx/ui/views/DialogMenu$a;)V

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/DialogMenu$a;->j6(Landroid/view/SubMenu;)V

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu;->DW:Landroid/content/Context;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 0

    return-void
.end method

.method public removeItem(I)V
    .locals 0

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
