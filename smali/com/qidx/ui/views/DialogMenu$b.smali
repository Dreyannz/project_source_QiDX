.class Lcom/qidx/ui/views/DialogMenu$b;
.super Lcom/qidx/ui/views/DialogMenu;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/DialogMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/views/DialogMenu$a;

.field final synthetic j6:Lcom/qidx/ui/views/DialogMenu;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/DialogMenu;Landroid/content/Context;Lcom/qidx/ui/views/DialogMenu;Lcom/qidx/ui/views/DialogMenu$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/DialogMenu$b;->j6:Lcom/qidx/ui/views/DialogMenu;

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/DialogMenu;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/qidx/ui/views/DialogMenu$b;->DW:Lcom/qidx/ui/views/DialogMenu$a;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/DialogMenu$b;->DW:Lcom/qidx/ui/views/DialogMenu$a;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method
