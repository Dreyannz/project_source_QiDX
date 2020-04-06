.class Lcom/qidx/ui/views/CodeEditText$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/KeyStrokeDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/CodeEditText$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditText$c;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditText$c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Lcom/qidx/common/k;)Lqd;
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getCustomEditorCommands()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd;

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v2, v2, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2, v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lqd;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/common/k;

    invoke-virtual {v3, p1}, Lcom/qidx/common/k;->j6(Lcom/qidx/common/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText;->getBasicEditorCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd;

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v2, v2, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v2, v1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lqd;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/common/k;

    invoke-virtual {v3, p1}, Lcom/qidx/common/k;->j6(Lcom/qidx/common/k;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public j6(Lcom/qidx/common/k;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/qidx/common/k;->FH()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x60

    if-eq v0, v2, :cond_5

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText$c$1;->DW(Lcom/qidx/common/k;)Lqd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqd;->g_()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lqd;->DW()Z

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/qidx/common/k;->j6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {p1}, Lcom/qidx/common/k;->DW()C

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditText;->j6(C)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/qidx/common/k;->FH()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object p1, p1, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/CodeEditText;->j6(C)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/common/k;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$c$1;->j6:Lcom/qidx/ui/views/CodeEditText$c;

    iget-object p1, p1, Lcom/qidx/ui/views/CodeEditText$c;->j6:Lcom/qidx/ui/views/CodeEditText;

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText;->aM()V

    return v1
.end method
