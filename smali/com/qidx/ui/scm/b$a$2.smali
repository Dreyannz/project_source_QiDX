.class Lcom/qidx/ui/scm/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$a;->j6(Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$d;

.field final synthetic FH:Lcom/qidx/ui/scm/b$a;

.field final synthetic j6:Landroid/os/RemoteException;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$a;Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$a$2;->FH:Lcom/qidx/ui/scm/b$a;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$a$2;->j6:Landroid/os/RemoteException;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$a$2;->DW:Lcom/qidx/ui/scm/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$2;->FH:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->gn(Lcom/qidx/ui/scm/b$a;)V

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Git"

    iget-object v2, p0, Lcom/qidx/ui/scm/b$a$2;->j6:Landroid/os/RemoteException;

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->FH()V

    iget-object v0, p0, Lcom/qidx/ui/scm/b$a$2;->DW:Lcom/qidx/ui/scm/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/scm/b$d;->j6()V

    :cond_0
    return-void
.end method
