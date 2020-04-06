.class Lnn$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnn$4;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lnn$4;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lnn$4$1;->DW:Lnn$4;

    iput-object p2, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance p1, Lazi;

    iget-object v0, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object v0, v0, Lnn$4;->DW:Lnn;

    iget-object v1, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lnn;->FH(Lnn;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lazi;-><init>(Ljava/lang/String;)V

    invoke-static {}, Layy;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazg;

    invoke-virtual {v1}, Lazg;->j6()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lazg;->j6(Lazi;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lazi;->v5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lazi;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lazi;->Hw(Ljava/lang/String;)Lazi;

    move-result-object p1

    iget-object v0, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object v0, v0, Lnn$4;->j6:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must specify a username in the URL in this form: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lazi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lazi;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://github.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".git"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object v0, v0, Lnn$4;->DW:Lnn;

    iget-object v1, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lnn;->Hw(Lnn;Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lazi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".git"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object p1, p1, Lnn$4;->DW:Lnn;

    iget-object v0, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lnn;->j6(Lnn;Landroid/app/AlertDialog;)V

    iget-object p1, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object p1

    iget-object v0, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object v0, v0, Lnn$4;->DW:Lnn;

    invoke-static {v0}, Lnn;->j6(Lnn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object v1, v1, Lnn$4;->DW:Lnn;

    iget-object v2, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v1, v2}, Lnn;->DW(Lnn;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnn$4$1;->DW:Lnn$4;

    iget-object v2, v2, Lnn$4;->DW:Lnn;

    iget-object v3, p0, Lnn$4$1;->j6:Landroid/app/AlertDialog;

    invoke-static {v2, v3}, Lnn;->FH(Lnn;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
