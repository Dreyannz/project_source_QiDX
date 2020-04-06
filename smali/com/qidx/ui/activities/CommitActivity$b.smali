.class Lcom/qidx/ui/activities/CommitActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/activities/CommitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/qidx/ui/scm/ModifiedFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/CommitActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/activities/CommitActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$b;->j6:Lcom/qidx/ui/activities/CommitActivity;

    const p1, 0x7f0a0006

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    check-cast p2, Lcom/qidx/ui/scm/ModifiedFileListEntry;

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/qidx/ui/activities/CommitActivity$b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0006

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/scm/ModifiedFileListEntry;

    new-instance p3, Lcom/qidx/ui/activities/CommitActivity$b$1;

    invoke-direct {p3, p0, p1}, Lcom/qidx/ui/activities/CommitActivity$b$1;-><init>(Lcom/qidx/ui/activities/CommitActivity$b;I)V

    invoke-virtual {p2, p3}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p3, p0, Lcom/qidx/ui/activities/CommitActivity$b;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {p3}, Lcom/qidx/ui/activities/CommitActivity;->v5(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/BitSet;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->setChecked(Z)V

    iget-object p3, p0, Lcom/qidx/ui/activities/CommitActivity$b;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {p3}, Lcom/qidx/ui/activities/CommitActivity;->Zo(Lcom/qidx/ui/activities/CommitActivity;)I

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2, v1}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->setSelectedForDiff(Z)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/CommitActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/scm/ModifiedFile;

    const p3, 0x7f080127

    invoke-virtual {p2, p3}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->DW()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->j6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Zo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->FH()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->Hw()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->VH()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f07003a

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :goto_0
    const v0, 0x7f07003e

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    :goto_1
    const v0, 0x7f07003c

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const v0, 0x7f07003b

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_3
    const p3, 0x7f080128

    invoke-virtual {p2, p3}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/ui/scm/ModifiedFile;->gn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
