.class Lcom/qidx/ui/activities/CommitActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/CommitActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/CommitActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/CommitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$3;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity$3;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/CommitActivity;->j6(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/activities/CommitActivity$3;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v2}, Lcom/qidx/ui/activities/CommitActivity;->DW(Lcom/qidx/ui/activities/CommitActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/activities/CommitActivity$a;

    iget-object v4, p0, Lcom/qidx/ui/activities/CommitActivity$3;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-direct {v3, v4, v0}, Lcom/qidx/ui/activities/CommitActivity$a;-><init>(Lcom/qidx/ui/activities/CommitActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/util/List;Lcom/qidx/ui/scm/b$c;)V

    return-void
.end method
