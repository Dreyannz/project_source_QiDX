.class Lcom/qidx/ui/views/CodeEditText$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/CodeEditText$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/views/editor/OEditor$d;

.field private FH:Lcom/qidx/common/k;

.field private Hw:Ljava/lang/String;

.field final synthetic j6:Lcom/qidx/ui/views/CodeEditText$c;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/qidx/common/k;Lcom/qidx/ui/views/editor/OEditor$d;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/qidx/ui/views/editor/OEditor$d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->v5:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->Hw:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->FH:Lcom/qidx/common/k;

    iput-object p4, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->DW:Lcom/qidx/ui/views/editor/OEditor$d;

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->DW:Lcom/qidx/ui/views/editor/OEditor$d;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/OEditor$d;)Lcom/qidx/ui/views/editor/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/ui/views/editor/c;->j6()V

    const/4 v0, 0x1

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->FH:Lcom/qidx/common/k;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$a;->Hw:Ljava/lang/String;

    return-object v0
.end method
