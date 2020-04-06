.class Lcom/qidx/ui/scm/b$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/scm/b$18;

.field final synthetic j6:Lcom/qidx/ui/scm/GitStatus;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$18;Lcom/qidx/ui/scm/GitStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$18$1;->FH:Lcom/qidx/ui/scm/b$18;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$18$1;->j6:Lcom/qidx/ui/scm/GitStatus;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$18$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/b$18$1;->FH:Lcom/qidx/ui/scm/b$18;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$18;->DW:Lcom/qidx/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/scm/b$18$1;->j6:Lcom/qidx/ui/scm/GitStatus;

    invoke-virtual {v0}, Lcom/qidx/ui/scm/GitStatus;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Git"

    const-string v3, "No modified files found."

    invoke-static {v0, v2, v3, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$18$1;->j6:Lcom/qidx/ui/scm/GitStatus;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$18$1;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/activities/CommitActivity;->j6(Landroid/app/Activity;Lcom/qidx/ui/scm/GitStatus;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
