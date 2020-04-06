.class Lcom/qidx/ui/scm/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/scm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$7;->FH:Lcom/qidx/ui/scm/b;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$7;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$7;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/b$7;->FH:Lcom/qidx/ui/scm/b;

    const-string v1, "Git merge..."

    const-string v2, "Merging branches..."

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b$7;->FH:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->Hw(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$7;->FH:Lcom/qidx/ui/scm/b;

    invoke-static {v1}, Lcom/qidx/ui/scm/b;->v5(Lcom/qidx/ui/scm/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/scm/b$7$1;

    invoke-direct {v2, p0, v0}, Lcom/qidx/ui/scm/b$7$1;-><init>(Lcom/qidx/ui/scm/b$7;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
