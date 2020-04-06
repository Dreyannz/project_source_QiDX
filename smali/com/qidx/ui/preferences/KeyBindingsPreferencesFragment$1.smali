.class Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment$1;->j6:Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->BT()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->DW()V

    iget-object v0, p0, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment$1;->j6:Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;

    invoke-virtual {v0}, Lcom/qidx/ui/preferences/KeyBindingsPreferencesFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/qidx/ui/preferences/KeyBindingsView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-virtual {v0}, Lcom/qidx/ui/preferences/KeyBindingsView;->j6()V

    :cond_0
    return-void
.end method
