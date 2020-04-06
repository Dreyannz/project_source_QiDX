.class Lcom/qidx/ui/scm/b$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b$8$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$8$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$8$1$1;->j6:Lcom/qidx/ui/scm/b$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/scm/b$8$1$1;->j6:Lcom/qidx/ui/scm/b$8$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$8$1;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, " (current)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "remotes/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    const-string v3, "Git"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create new local branch \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' tracking \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/qidx/ui/scm/b$8$1$1$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/qidx/ui/scm/b$8$1$1$1;-><init>(Lcom/qidx/ui/scm/b$8$1$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/scm/b$8$1$1;->j6:Lcom/qidx/ui/scm/b$8$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$8$1;->FH:Lcom/qidx/ui/scm/b$8;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$8;->Hw:Lcom/qidx/ui/scm/b;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$8$1$1;->j6:Lcom/qidx/ui/scm/b$8$1;

    iget-object v2, v2, Lcom/qidx/ui/scm/b$8$1;->FH:Lcom/qidx/ui/scm/b$8;

    iget-object v2, v2, Lcom/qidx/ui/scm/b$8;->FH:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/b$8$1$1;->j6(Ljava/lang/Integer;)V

    return-void
.end method
