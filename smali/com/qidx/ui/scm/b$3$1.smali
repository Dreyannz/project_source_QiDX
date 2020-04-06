.class Lcom/qidx/ui/scm/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$3;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$3$1;->DW:Lcom/qidx/ui/scm/b$3;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$3$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/scm/b$3$1;->DW:Lcom/qidx/ui/scm/b$3;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$3;->FH:Lcom/qidx/ui/scm/b$a;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$3$1;->DW:Lcom/qidx/ui/scm/b$3;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$3;->Hw:Lcom/qidx/ui/scm/b$d;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$3$1;->j6:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$d;Ljava/lang/Object;)Z

    return-void
.end method
