.class Lcom/qidx/ui/dxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/qidx/ui/dxc;


# direct methods
.method constructor <init>(Lcom/qidx/ui/dxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/dxd;->a:Lcom/qidx/ui/dxc;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/dxd;->a:Lcom/qidx/ui/dxc;

    invoke-static {v1}, Lcom/qidx/ui/dxc;->a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;

    move-result-object v1

    :try_start_0
    const-string v2, "com.qidx.ui.MainActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxd;->a:Lcom/qidx/ui/dxc;

    invoke-static {v1}, Lcom/qidx/ui/dxc;->a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/dxa;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/dxd;->a:Lcom/qidx/ui/dxc;

    invoke-static {v0}, Lcom/qidx/ui/dxc;->a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/dxa;->finishAfterTransition()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
