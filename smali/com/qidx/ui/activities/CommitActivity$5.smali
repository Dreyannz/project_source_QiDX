.class Lcom/qidx/ui/activities/CommitActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/CommitActivity;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/CommitActivity;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/CommitActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$5;->DW:Lcom/qidx/ui/activities/CommitActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/CommitActivity$5;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity$5;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/CommitActivity;->j6(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/activities/CommitActivity$5;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {v2}, Lcom/qidx/ui/activities/CommitActivity;->DW(Lcom/qidx/ui/activities/CommitActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/activities/CommitActivity$5;->j6:Ljava/lang/String;

    new-instance v4, Lcom/qidx/ui/activities/CommitActivity$a;

    iget-object v5, p0, Lcom/qidx/ui/activities/CommitActivity$5;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-direct {v4, v5, v0}, Lcom/qidx/ui/activities/CommitActivity$a;-><init>(Lcom/qidx/ui/activities/CommitActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/b$c;)V

    return-void
.end method
