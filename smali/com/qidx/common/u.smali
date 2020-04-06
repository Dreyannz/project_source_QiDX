.class public Lcom/qidx/common/u;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/common/u$a;,
        Lcom/qidx/common/u$b;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/Runnable;

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/common/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private j6:Ljava/lang/String;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/common/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/common/u$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qidx/common/u$b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    iput-object p1, p0, Lcom/qidx/common/u;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/common/u;->DW:Ljava/lang/String;

    iput-object p5, p0, Lcom/qidx/common/u;->FH:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/qidx/common/u;->Hw:Ljava/util/List;

    iput-object p4, p0, Lcom/qidx/common/u;->v5:Ljava/util/List;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/u;->v5:Ljava/util/List;

    return-object p0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_googleplus:I

    const-string v2, "Google+"

    new-instance v4, Lcom/qidx/common/u$1;

    invoke-direct {v4, p0}, Lcom/qidx/common/u$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_twitter:I

    const-string v2, "Twitter"

    new-instance v4, Lcom/qidx/common/u$7;

    invoke-direct {v4, p0}, Lcom/qidx/common/u$7;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_facebook:I

    const-string v2, "Facebook"

    new-instance v4, Lcom/qidx/common/u$8;

    invoke-direct {v4, p0}, Lcom/qidx/common/u$8;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_googleplus:I

    const-string v2, "G+ Community"

    new-instance v5, Lcom/qidx/common/u$9;

    invoke-direct {v5, p0}, Lcom/qidx/common/u$9;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_google_groups:I

    const-string v2, "Google Group"

    new-instance v5, Lcom/qidx/common/u$10;

    invoke-direct {v5, p0}, Lcom/qidx/common/u$10;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_email:I

    const-string v2, "Email"

    new-instance v5, Lcom/qidx/common/u$11;

    invoke-direct {v5, p0}, Lcom/qidx/common/u$11;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_market:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/qidx/ui/R$f;->dialog_community_rate:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/qidx/common/u$12;

    invoke-direct {v5, p0}, Lcom/qidx/common/u$12;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/qidx/common/u$b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/qidx/ui/R$f;->dialog_community_more:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/qidx/common/u;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$f;->dialog_community_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/qidx/ui/R$f;->dialog_community_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qidx/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, v6}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_googleplus:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/qidx/ui/R$f;->dialog_community_ask:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/qidx/common/u$13;

    invoke-direct {v4, p0}, Lcom/qidx/common/u$13;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lcom/qidx/common/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/qidx/ui/R$f;->trainer_skip_lesson:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u21b7"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, p3, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p3, Lcom/qidx/common/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/qidx/ui/R$f;->dialog_community_continue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u226b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/qidx/common/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/qidx/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_googleplus:I

    const-string v2, "Google+"

    new-instance v4, Lcom/qidx/common/u$2;

    invoke-direct {v4, p0, p2, p3}, Lcom/qidx/common/u$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_twitter:I

    const-string v2, "Twitter"

    new-instance v4, Lcom/qidx/common/u$3;

    invoke-direct {v4, p0, p2, p3}, Lcom/qidx/common/u$3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_facebook:I

    const-string v2, "Facebook"

    new-instance v4, Lcom/qidx/common/u$4;

    invoke-direct {v4, p0, p2, p3}, Lcom/qidx/common/u$4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/qidx/common/u$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qidx/ui/R$f;->dialog_community_continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/qidx/common/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qidx/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method public static FH(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "101304250883271700981"

    invoke-static {p0, v0}, Lcom/qidx/common/t;->FH(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "104927725094165066286"

    invoke-static {p0, v0}, Lcom/qidx/common/t;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic FH(Lcom/qidx/common/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/u;->Zo:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/common/u;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/u;->FH:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/qidx/common/u$b;

    sget v1, Lcom/qidx/ui/R$drawable;->community_market:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/qidx/ui/R$f;->dialog_community_rate:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/qidx/common/u$14;

    invoke-direct {v4, p0, p3, p4}, Lcom/qidx/common/u$14;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/qidx/common/u$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$f;->dialog_community_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u226b"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4}, Lcom/qidx/common/u$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/qidx/common/u;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qidx/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/common/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/u;->Zo:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$c;->share_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/qidx/common/u;->j6:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lcom/qidx/common/u$5;

    invoke-direct {v2, p0}, Lcom/qidx/common/u$5;-><init>(Lcom/qidx/common/u;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget v2, Lcom/qidx/ui/R$b;->shareDialogMessage:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qidx/common/u;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/qidx/ui/R$b;->shareDialogList:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/qidx/common/u$a;

    iget-object v3, p0, Lcom/qidx/common/u;->Hw:Ljava/util/List;

    invoke-direct {v2, p0, p1, v3}, Lcom/qidx/common/u$a;-><init>(Lcom/qidx/common/u;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/qidx/common/u$6;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/qidx/common/u$6;-><init>(Lcom/qidx/common/u;Landroid/widget/ListView;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method
