.class public Lcom/qidx/ui/scm/ModifiedFileListEntry;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    const v0, 0x7f080126

    invoke-virtual {p0, v0}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public j6()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setSelectedForDiff(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/qidx/ui/scm/ModifiedFileListEntry;->j6:Z

    iget-boolean p1, p0, Lcom/qidx/ui/scm/ModifiedFileListEntry;->j6:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x7f030124

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const p1, 0x7f05005e

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/ModifiedFileListEntry;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
