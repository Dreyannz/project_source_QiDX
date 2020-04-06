.class Lcom/qidx/ui/scm/b$15$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$15$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b$15$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$15$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$15$1$1;->j6:Lcom/qidx/ui/scm/b$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$15$1$1;->j6:Lcom/qidx/ui/scm/b$15$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$15$1;->DW:Lcom/qidx/ui/scm/b$15;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$15;->Hw:Lcom/qidx/ui/scm/b;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$15$1$1;->j6:Lcom/qidx/ui/scm/b$15$1;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$15$1;->DW:Lcom/qidx/ui/scm/b$15;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$15;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b;->FH(Lcom/qidx/ui/scm/b;Ljava/lang/String;)V

    return-void
.end method
