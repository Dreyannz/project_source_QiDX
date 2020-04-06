.class Lcom/qidx/ui/preferences/KeyBindingsView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/KeyBindingsView$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Lcom/qidx/common/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/preferences/KeyBindingsView$2;

.field final synthetic j6:Lcom/qidx/ui/preferences/KeyBindingsView$b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/KeyBindingsView$2;Lcom/qidx/ui/preferences/KeyBindingsView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;->DW:Lcom/qidx/ui/preferences/KeyBindingsView$2;

    iput-object p2, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;->j6:Lcom/qidx/ui/preferences/KeyBindingsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/common/k;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->BT()Lpb;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;->j6:Lcom/qidx/ui/preferences/KeyBindingsView$b;

    iget-object v1, v1, Lcom/qidx/ui/preferences/KeyBindingsView$b;->j6:Lqd;

    invoke-virtual {v0, v1, p1}, Lpb;->j6(Lqd;Lcom/qidx/common/k;)V

    iget-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;->DW:Lcom/qidx/ui/preferences/KeyBindingsView$2;

    iget-object p1, p1, Lcom/qidx/ui/preferences/KeyBindingsView$2;->DW:Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-virtual {p1}, Lcom/qidx/ui/preferences/KeyBindingsView;->j6()V

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qidx/common/k;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/KeyBindingsView$2$1;->j6(Lcom/qidx/common/k;)V

    return-void
.end method
