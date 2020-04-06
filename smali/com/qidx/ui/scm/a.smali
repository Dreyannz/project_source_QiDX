.class public Lcom/qidx/ui/scm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/scm/a$b;,
        Lcom/qidx/ui/scm/a$a;
    }
.end annotation


# direct methods
.method public static j6(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/qidx/ui/scm/a$b;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/qidx/ui/scm/a$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lcom/qidx/ui/scm/a$1;)V

    invoke-static {v0}, Lcom/qidx/ui/scm/a$b;->j6(Lcom/qidx/ui/scm/a$b;)Lcom/qidx/ui/scm/a$b$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Lcom/qidx/ui/scm/a$a;

    iget v1, p0, Lcom/qidx/ui/scm/a$b$a;->Hw:I

    iget v2, p0, Lcom/qidx/ui/scm/a$b$a;->v5:I

    iget v3, p0, Lcom/qidx/ui/scm/a$b$a;->DW:I

    iget v4, p0, Lcom/qidx/ui/scm/a$b$a;->FH:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qidx/ui/scm/a$a;-><init>(IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/qidx/ui/scm/a$b$a;->j6:Lcom/qidx/ui/scm/a$b$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method
