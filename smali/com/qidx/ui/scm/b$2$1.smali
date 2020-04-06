.class Lcom/qidx/ui/scm/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b$2;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$2$1;->j6:Lcom/qidx/ui/scm/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$2$1;->j6:Lcom/qidx/ui/scm/b$2;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$2;->FH:Lcom/qidx/ui/scm/b$a;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$2$1;->j6:Lcom/qidx/ui/scm/b$2;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$2;->Hw:Lcom/qidx/ui/scm/b$c;

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)Z

    return-void
.end method
