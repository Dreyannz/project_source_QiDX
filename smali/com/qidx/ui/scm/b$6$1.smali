.class Lcom/qidx/ui/scm/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/scm/b$6;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$6;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$6$1;->FH:Lcom/qidx/ui/scm/b$6;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$6$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/b$6$1;->FH:Lcom/qidx/ui/scm/b$6;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$6;->DW:Lcom/qidx/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$6$1;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (current)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/qidx/ui/scm/b$6$1;->FH:Lcom/qidx/ui/scm/b$6;

    iget-object v2, v2, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    invoke-static {v2, v1}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Select branch to merge"

    iget-object v2, p0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

    new-instance v3, Lcom/qidx/ui/scm/b$6$1$1;

    invoke-direct {v3, p0}, Lcom/qidx/ui/scm/b$6$1$1;-><init>(Lcom/qidx/ui/scm/b$6$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    :cond_3
    :goto_1
    return-void
.end method
