.class Lcom/qidx/ui/dxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/qidx/ui/dxc;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/dxc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/dxe;->a:Lcom/qidx/ui/dxc;

    iput-object p2, p0, Lcom/qidx/ui/dxe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/dxe;->a:Lcom/qidx/ui/dxc;

    invoke-static {v0}, Lcom/qidx/ui/dxc;->a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;

    move-result-object v0

    const-string v1, "#StayHome"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "linkDownload"

    iget-object v2, p0, Lcom/qidx/ui/dxe;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lqidxisbestlol/fe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxe;->a:Lcom/qidx/ui/dxc;

    invoke-static {v1}, Lcom/qidx/ui/dxc;->a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/dxa;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/qidx/ui/dxe;->a:Lcom/qidx/ui/dxc;

    invoke-static {v0}, Lcom/qidx/ui/dxc;->a(Lcom/qidx/ui/dxc;)Lcom/qidx/ui/dxa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/dxa;->finishAfterTransition()V

    return-void
.end method
