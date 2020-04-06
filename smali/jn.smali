.class public Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->Hw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0664

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800aa

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljn;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->Hw()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
