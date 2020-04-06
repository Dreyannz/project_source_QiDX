.class Lcom/qidx/ui/scm/b$a$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b$a$9;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$a$9;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a$9$2;->j6:Lcom/qidx/ui/scm/b$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$9$2;->j6:Lcom/qidx/ui/scm/b$a$9;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$a$9;->DW:Lcom/qidx/ui/scm/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/scm/b$b;->cancel(Z)Z

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$9$2;->j6:Lcom/qidx/ui/scm/b$a$9;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$a$9;->FH:Lcom/qidx/ui/scm/b$a;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$a;->j6:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->Zo(Lcom/qidx/ui/scm/b;)V

    return-void
.end method
