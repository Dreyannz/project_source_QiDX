.class Lcom/qidx/ui/scm/b$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$a;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b$a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a$6;->j6:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$6;->j6:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->v5(Lcom/qidx/ui/scm/b$a;)I

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$6;->j6:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->Zo(Lcom/qidx/ui/scm/b$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->FH(Lcom/qidx/ui/scm/b$a;I)I

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$6;->j6:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->Hw(Lcom/qidx/ui/scm/b$a;)V

    return-void
.end method
