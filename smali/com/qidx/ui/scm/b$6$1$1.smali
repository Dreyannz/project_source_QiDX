.class Lcom/qidx/ui/scm/b$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$6$1;->run()V
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
.field final synthetic j6:Lcom/qidx/ui/scm/b$6$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$6$1$1;->j6:Lcom/qidx/ui/scm/b$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/b$6$1$1;->j6:Lcom/qidx/ui/scm/b$6$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$6$1;->j6:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qidx/ui/scm/b$6$1$1;->j6:Lcom/qidx/ui/scm/b$6$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$6$1;->FH:Lcom/qidx/ui/scm/b$6;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$6$1$1;->j6:Lcom/qidx/ui/scm/b$6$1;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$6$1;->FH:Lcom/qidx/ui/scm/b$6;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$6;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$6$1$1;->j6:Lcom/qidx/ui/scm/b$6$1;

    iget-object v2, v2, Lcom/qidx/ui/scm/b$6$1;->FH:Lcom/qidx/ui/scm/b$6;

    iget-object v2, v2, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    iget-object v3, p0, Lcom/qidx/ui/scm/b$6$1$1;->j6:Lcom/qidx/ui/scm/b$6$1;

    iget-object v3, v3, Lcom/qidx/ui/scm/b$6$1;->DW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/b$6$1$1;->j6(Ljava/lang/Integer;)V

    return-void
.end method
