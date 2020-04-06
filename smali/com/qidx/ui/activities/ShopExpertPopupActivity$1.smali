.class Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/ShopExpertPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/ShopExpertPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    const v2, 0x7f0a0042

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1$1;-><init>(Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    invoke-static {p1}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6(Lcom/qidx/ui/activities/ShopExpertPopupActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f080162

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1$2;

    invoke-direct {v2, p0}, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1$2;-><init>(Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f08015f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1$3;

    invoke-direct {v2, p0}, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1$3;-><init>(Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f080163

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object v2, v2, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v3, 0x7f080160

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/qidx/ui/n;->u7()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    const v5, 0x7f0d0609

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "33%"

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/n;->gn()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    const v5, 0x7f0d0608

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "33%"

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    const v3, 0x7f0d0607

    invoke-virtual {v2, v3}, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/qidx/ui/activities/ShopExpertPopupActivity;

    iget-object p1, p1, Lcom/qidx/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    return-object p1
.end method
