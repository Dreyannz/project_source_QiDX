.class Lcom/qidx/ui/scm/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b;->DW(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/scm/b$a;

.field final synthetic Hw:Lcom/qidx/ui/scm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$5;->Hw:Lcom/qidx/ui/scm/b;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$5;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$5;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/ui/scm/b$5;->FH:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b$5;->Hw:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b$5;->Hw:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->FH(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$5;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$5;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/scm/b$5;->FH:Lcom/qidx/ui/scm/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/qidx/ui/scm/c;->DW(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V

    new-instance v0, Lcom/qidx/ui/scm/b$5$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/scm/b$5$1;-><init>(Lcom/qidx/ui/scm/b$5;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$5;->FH:Lcom/qidx/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V

    :goto_0
    return-void
.end method
