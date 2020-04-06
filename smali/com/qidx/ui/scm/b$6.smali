.class Lcom/qidx/ui/scm/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b;->u7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$a;

.field final synthetic FH:Lcom/qidx/ui/scm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$6;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$6;->DW:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->FH(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$6;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$6;->DW:Lcom/qidx/ui/scm/b$a;

    invoke-interface {v0, v1, v2}, Lcom/qidx/ui/scm/c;->DW(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$6;->FH:Lcom/qidx/ui/scm/b;

    invoke-static {v1}, Lcom/qidx/ui/scm/b;->FH(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/c;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b$6;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/scm/b$6;->DW:Lcom/qidx/ui/scm/b$a;

    invoke-interface {v1, v2, v3}, Lcom/qidx/ui/scm/c;->FH(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v2, Lcom/qidx/ui/scm/b$6$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/qidx/ui/scm/b$6$1;-><init>(Lcom/qidx/ui/scm/b$6;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$6;->DW:Lcom/qidx/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V

    :goto_1
    return-void
.end method
