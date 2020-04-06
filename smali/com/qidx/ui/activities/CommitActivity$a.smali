.class Lcom/qidx/ui/activities/CommitActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/scm/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/activities/CommitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/activities/CommitActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/activities/CommitActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$a;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/activities/CommitActivity$a;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public j6()V
    .locals 0

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/CommitActivity$a;->j6(Ljava/lang/Void;)V

    return-void
.end method

.method public j6(Ljava/lang/Void;)V
    .locals 4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity$a;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/scm/ModifiedFile;

    iget-object v2, v2, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity$a;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v1}, Lcom/qidx/ui/activities/CommitActivity;->VH(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/scm/ModifiedFile;

    iget-object v3, v2, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$a;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/activities/CommitActivity;->finish()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$a;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {p1, v0}, Lcom/qidx/ui/activities/CommitActivity;->j6(Lcom/qidx/ui/activities/CommitActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$a;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {p1}, Lcom/qidx/ui/activities/CommitActivity;->gn(Lcom/qidx/ui/activities/CommitActivity;)V

    :goto_2
    return-void
.end method
