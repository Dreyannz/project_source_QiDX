.class Lcom/qidx/ui/dxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ex;


# instance fields
.field private final a:Lcom/qidx/ui/dxa;


# direct methods
.method constructor <init>(Lcom/qidx/ui/dxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    return-void
.end method

.method static a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "fatalError"

    invoke-static {v0, p1}, Lqidxisbestlol/fe;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Fatal Error - OTA"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "errorMessage"

    invoke-static {v1, p1}, Lqidxisbestlol/fe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "Ignore the error"

    new-instance v2, Lcom/qidx/ui/dxd;

    invoke-direct {v2, p0}, Lcom/qidx/ui/dxd;-><init>(Lcom/qidx/ui/dxc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "newUpdate"

    invoke-static {v0, p1}, Lqidxisbestlol/fe;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "New Update - OTA"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    invoke-static {v1}, Lcom/qidx/ui/dxa;->c(Lcom/qidx/ui/dxa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "Download"

    new-instance v2, Lcom/qidx/ui/dxe;

    invoke-direct {v2, p0, p1}, Lcom/qidx/ui/dxe;-><init>(Lcom/qidx/ui/dxc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "Skip"

    new-instance v2, Lcom/qidx/ui/dxf;

    invoke-direct {v2, p0}, Lcom/qidx/ui/dxf;-><init>(Lcom/qidx/ui/dxc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    const-string v1, "#StayHome"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    :try_start_0
    const-string v2, "com.qidx.ui.MainActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    invoke-virtual {v1, v0}, Lcom/qidx/ui/dxa;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    invoke-virtual {v0}, Lcom/qidx/ui/dxa;->finishAfterTransition()V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "An error occurred while obtaining new updates, report to the developer to try to resolve the problem. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    :try_start_0
    const-string v2, "com.qidx.ui.MainActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

    invoke-virtual {v1, v0}, Lcom/qidx/ui/dxa;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/dxc;->a:Lcom/qidx/ui/dxa;

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
