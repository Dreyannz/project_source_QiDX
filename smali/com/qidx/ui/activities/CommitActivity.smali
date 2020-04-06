.class public Lcom/qidx/ui/activities/CommitActivity;
.super Lcom/qidx/ui/ThemedActionbarActivity;
.source "SourceFile"

# interfaces
.implements Lpg$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/activities/CommitActivity$a;,
        Lcom/qidx/ui/activities/CommitActivity$b;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/BitSet;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Lcom/qidx/ui/activities/CommitActivity$b;

.field private j6:I

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/ThemedActionbarActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/CommitActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/CommitActivity;->v5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    return-object p0
.end method

.method private FH()V
    .locals 3

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/activities/CommitActivity$b;

    iget-object v2, p0, Lcom/qidx/ui/activities/CommitActivity;->FH:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/qidx/ui/activities/CommitActivity$b;-><init>(Lcom/qidx/ui/activities/CommitActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->Zo:Lcom/qidx/ui/activities/CommitActivity$b;

    const/4 v1, -0x1

    iput v1, p0, Lcom/qidx/ui/activities/CommitActivity;->j6:I

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->Zo:Lcom/qidx/ui/activities/CommitActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    invoke-direct {p0, v2}, Lcom/qidx/ui/activities/CommitActivity;->j6(I)V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/activities/CommitActivity;)Lcom/qidx/ui/scm/ModifiedFile;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->Zo()Lcom/qidx/ui/scm/ModifiedFile;

    move-result-object p0

    return-object p0
.end method

.method private Hw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/qidx/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/ui/scm/ModifiedFile;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic VH(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/CommitActivity;->FH:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zo(Lcom/qidx/ui/activities/CommitActivity;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/activities/CommitActivity;->j6:I

    return p0
.end method

.method private Zo()Lcom/qidx/ui/scm/ModifiedFile;
    .locals 2

    iget v0, p0, Lcom/qidx/ui/activities/CommitActivity;->j6:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/qidx/ui/activities/CommitActivity;->j6:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/scm/ModifiedFile;

    return-object v0
.end method

.method static synthetic gn(Lcom/qidx/ui/activities/CommitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->Hw()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/CommitActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity;->FH:Ljava/util/List;

    return-object p1
.end method

.method private j6(I)V
    .locals 3

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v0

    iput p1, p0, Lcom/qidx/ui/activities/CommitActivity;->j6:I

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->Zo:Lcom/qidx/ui/activities/CommitActivity$b;

    invoke-virtual {v1}, Lcom/qidx/ui/activities/CommitActivity$b;->notifyDataSetChanged()V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/scm/ModifiedFile;

    invoke-direct {p0, p1}, Lcom/qidx/ui/activities/CommitActivity;->j6(Lcom/qidx/ui/scm/ModifiedFile;)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->DW()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->DW()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v2}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {p1}, Lcom/qidx/ui/k;->j6(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/qidx/ui/scm/GitStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/activities/CommitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GITSTATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "GITBRANCH"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/CommitActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/activities/CommitActivity;->j6(I)V

    return-void
.end method

.method private j6(Lcom/qidx/ui/scm/ModifiedFile;)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->j6()Lcom/qidx/ui/scm/DiffView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/scm/DiffView;->j6()V

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Hw()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->FH()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v1}, Lqc;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->j6()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Zo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Binary files differ"

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "New binary file"

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->j6()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Zo()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqc;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->FH()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Hw()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Modified binary file"

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    const-string p1, "Removed binary file"

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iget-object p1, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/qidx/ui/scm/DiffView;->DW()V

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v0

    iget-object v1, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    new-instance v2, Lcom/qidx/ui/activities/CommitActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/qidx/ui/activities/CommitActivity$4;-><init>(Lcom/qidx/ui/activities/CommitActivity;Lcom/qidx/ui/scm/ModifiedFile;)V

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Lcom/qidx/ui/scm/b$d;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iget-object p1, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private v5()Landroid/widget/ListView;
    .locals 1

    const v0, 0x7f080129

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic v5(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public DW()Lcom/qidx/ui/views/CodeEditTextScrollView;
    .locals 1

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CodeEditTextScrollView;

    return-object v0
.end method

.method public j6()Lcom/qidx/ui/scm/DiffView;
    .locals 1

    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/scm/DiffView;

    return-object v0
.end method

.method public j6(Lcom/qidx/engine/FileHighlightings;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->j6()Lcom/qidx/ui/scm/DiffView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/scm/DiffView;->j6(Lcom/qidx/engine/FileHighlightings;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/activities/CommitActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/activities/CommitActivity$5;-><init>(Lcom/qidx/ui/activities/CommitActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p2, 0x123abc

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object p1

    invoke-virtual {p1, p3}, Loz;->j6(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0005

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/CommitActivity;->setContentView(I)V

    const p1, 0x7f08001d

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GITBRANCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "refs/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Branch \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f080023

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/SplitView;

    invoke-virtual {p1}, Lcom/qidx/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/views/SplitView;->openSplit(ZZ)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/SplitView;->setSwipeEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "GITSTATUS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/scm/GitStatus;

    iget-object v1, p1, Lcom/qidx/ui/scm/GitStatus;->j6:Ljava/lang/String;

    iput-object v1, p0, Lcom/qidx/ui/activities/CommitActivity;->v5:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    new-instance v0, Lcom/qidx/ui/activities/CommitActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/activities/CommitActivity$1;-><init>(Lcom/qidx/ui/activities/CommitActivity;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/qidx/ui/activities/CommitActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/activities/CommitActivity$2;-><init>(Lcom/qidx/ui/activities/CommitActivity;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpg;->j6(Lpg$c;)V

    iget-object p1, p1, Lcom/qidx/ui/scm/GitStatus;->DW:Ljava/util/List;

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity;->FH:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/activities/CommitActivity;->FH()V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onDestroy()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpg;->DW(Lpg$c;)V

    iget-object v0, p0, Lcom/qidx/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "Git discard"

    const-string v0, "Really discard the selected changes?"

    new-instance v2, Lcom/qidx/ui/activities/CommitActivity$3;

    invoke-direct {v2, p0}, Lcom/qidx/ui/activities/CommitActivity$3;-><init>(Lcom/qidx/ui/activities/CommitActivity;)V

    const/4 v3, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v1

    :pswitch_1
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "git_commit"

    invoke-virtual {p1, v0, v2}, Lpc;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lno;

    invoke-direct {p1}, Lno;-><init>()V

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7f080021
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onPause()V

    invoke-static {p0}, Lcom/qidx/ui/f;->DW(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onResume()V

    invoke-static {p0}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onStart()V

    const-string v0, "Commit"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onStop()V

    const-string v0, "Commit"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
