.class public Lcom/qidx/ui/activities/ShopLearningPopupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/app/AlertDialog;

.field private FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz$g;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field protected j6:Landroid/view/View;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->v5:Z

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->VH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->VH:Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->Zo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->gn:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    return-object p0
.end method

.method private DW()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->VH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->gn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;

    invoke-direct {v2, p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity$2;-><init>(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)V

    invoke-virtual {v1, v0, v2}, Loz;->j6(Ljava/util/Set;Loz$a;)V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->VH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hw(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Hw:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/ShopLearningPopupActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->FH:Ljava/util/Map;

    return-object p1
.end method

.method private j6()V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f080171

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->FH:Ljava/util/Map;

    iget-object v5, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz$g;

    iget-object v4, v4, Loz$g;->v5:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0d0615

    invoke-virtual {p0, v4, v3}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->FH:Ljava/util/Map;

    iget-object v3, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->gn:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz$g;

    iget-object v2, v2, Loz$g;->v5:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-virtual {p0, v4, v0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f080165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/ShopLearningPopupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f080165

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f080166

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f08016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>Error! Please verify that:</b><br><br>- the device is connected to the internet,<br>- the latest version of the Google Play Store is installed,<br>- you are signed in with a valid Google account.<br><br>More information about troubleshooting is available at:<br><br><a href=\'https://support.google.com/googleplay/digital-content/\'>https://support.google.com/googleplay/digital-content/</a><br><br><em>Error details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</em>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->v5:Z

    return p0
.end method

.method static synthetic v5(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->j6()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_LINKID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LearningShopShownWithLinkId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->DW()V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_IS_OPTIONAL_OFFER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->v5:Z

    :cond_1
    new-instance p1, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity$1;-><init>(Lcom/qidx/ui/activities/ShopLearningPopupActivity;)V

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->Hw:Z

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/ShopLearningPopupActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/qidx/ui/f;->DW(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "shopLearningPopup"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "shopLearningPopup"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
