.class Lcom/qidx/ui/preferences/KeyBindingsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/KeyBindingsView;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/preferences/KeyBindingsView;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/KeyBindingsView;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2;->DW:Lcom/qidx/ui/preferences/KeyBindingsView;

    iput-object p2, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2;->DW:Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-virtual {p2}, Lcom/qidx/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string p4, "custom_keybindings"

    invoke-virtual {p1, p2, p4}, Lpc;->j6(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2;->j6:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/preferences/KeyBindingsView$b;

    iget-object p2, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2;->DW:Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-virtual {p2}, Lcom/qidx/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string p3, "Change Keybinding"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Type key binding for \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/qidx/ui/preferences/KeyBindingsView$b;->FH:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p1, Lcom/qidx/ui/preferences/KeyBindingsView$b;->DW:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/qidx/common/k;

    new-instance v0, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;-><init>(Lcom/qidx/ui/preferences/KeyBindingsView$2;Lcom/qidx/ui/preferences/KeyBindingsView$b;)V

    invoke-static {p2, p3, p4, p5, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/common/x;)V

    :cond_0
    return-void
.end method
