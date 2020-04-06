.class Lcom/qidx/ui/activities/CommitActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/scm/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/CommitActivity;->j6(Lcom/qidx/ui/scm/ModifiedFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/ui/scm/b$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/CommitActivity;

.field final synthetic j6:Lcom/qidx/ui/scm/ModifiedFile;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/CommitActivity;Lcom/qidx/ui/scm/ModifiedFile;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$4;->DW:Lcom/qidx/ui/activities/CommitActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/CommitActivity$4;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity$4;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/CommitActivity;->FH(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity$4;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/CommitActivity;->Hw(Lcom/qidx/ui/activities/CommitActivity;)Lcom/qidx/ui/scm/ModifiedFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity$4;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/activities/CommitActivity;->j6()Lcom/qidx/ui/scm/DiffView;

    move-result-object v0

    invoke-static {p1}, Lqc;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->FH()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Hw()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Binary files differ"

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Removed binary file"

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    iget-object v1, v1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/activities/CommitActivity$4;->j6:Lcom/qidx/ui/scm/ModifiedFile;

    iget-object v2, v2, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/qidx/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
