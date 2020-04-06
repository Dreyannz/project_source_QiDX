.class Lcom/qidx/ui/scm/ExternalGitService$a$1;
.super Lcom/qidx/ui/scm/ExternalGitService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/ExternalGitService$a;-><init>(Lcom/qidx/ui/scm/ExternalGitService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/ExternalGitService$a;

.field final synthetic j6:Lcom/qidx/ui/scm/ExternalGitService;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lbbd;Lcom/qidx/ui/scm/ExternalGitService;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$1;->DW:Lcom/qidx/ui/scm/ExternalGitService$a;

    iput-object p3, p0, Lcom/qidx/ui/scm/ExternalGitService$a$1;->j6:Lcom/qidx/ui/scm/ExternalGitService;

    invoke-direct {p0, p2}, Lcom/qidx/ui/scm/ExternalGitService$b;-><init>(Lbbd;)V

    return-void
.end method


# virtual methods
.method public j6(Lard;Lbak;)Lauv;
    .locals 4

    new-instance v0, Lauv;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lqc;->v5()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gitconfig"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lauv;-><init>(Lard;Ljava/io/File;Lbak;)V

    return-object v0
.end method
