.class public Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0b0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qidx/ui/preferences/KeyBindingsView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800db

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Reset Keybindings"

    const-string v1, "Really restore default keybindings? All changes will be lost."

    new-instance v2, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment$1;

    invoke-direct {v2, p0}, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment$1;-><init>(Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
