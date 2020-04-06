.class Lcom/qidx/ui/preferences/KeyBindingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/preferences/KeyBindingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/common/k;",
            ">;"
        }
    .end annotation
.end field

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public j6:Lqd;

.field final synthetic v5:Lcom/qidx/ui/preferences/KeyBindingsView;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/preferences/KeyBindingsView;Lqd;)V
    .locals 2

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->v5:Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->j6:Lqd;

    invoke-interface {p2}, Lqd;->v5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->FH:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->BT()Lpb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpb;->j6(Lqd;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->DW:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->DW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/common/k;

    iget-object v0, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qidx/common/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qidx/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
