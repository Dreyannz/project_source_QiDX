.class Lcom/qidx/ui/scm/b$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b$13;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$13;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$13$1;->j6:Lcom/qidx/ui/scm/b$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/b$13$1;->j6:Lcom/qidx/ui/scm/b$13;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$13;->v5:Lcom/qidx/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)Z

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$13$1;->j6:Lcom/qidx/ui/scm/b$13;

    iget-object v2, v2, Lcom/qidx/ui/scm/b$13;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/scm/b$13$1;->j6:Lcom/qidx/ui/scm/b$13;

    iget-object v3, v3, Lcom/qidx/ui/scm/b$13;->FH:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy;->j6(Ljava/lang/String;)V

    return-void
.end method
