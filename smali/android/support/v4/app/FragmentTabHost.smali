.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;,
        Landroid/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/content/Context;

.field private FH:Landroid/support/v4/app/l;

.field private Hw:I

.field private VH:Z

.field private Zo:Landroid/support/v4/app/FragmentTabHost$a;

.field private final j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->j6:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->j6(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->j6:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->j6(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$a;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->j6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v3, v2, Landroid/support/v4/app/FragmentTabHost$a;->j6:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Ljava/lang/String;Landroid/support/v4/app/p;)Landroid/support/v4/app/p;
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->j6(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$a;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->Zo:Landroid/support/v4/app/FragmentTabHost$a;

    if-eq v0, p1, :cond_4

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->FH:Landroid/support/v4/app/l;

    invoke-virtual {p2}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->Zo:Landroid/support/v4/app/FragmentTabHost$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->Zo:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/p;->DW(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->DW:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/FragmentTabHost$a;->DW:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/FragmentTabHost$a;->FH:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->Hw:I

    iget-object v1, p1, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    iget-object v2, p1, Landroid/support/v4/app/FragmentTabHost$a;->j6:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/p;->j6(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/p;->FH(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    :cond_3
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->Zo:Landroid/support/v4/app/FragmentTabHost$a;

    :cond_4
    return-object p2
.end method

.method private j6(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v4/app/FragmentTabHost;->Hw:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->j6:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->FH:Landroid/support/v4/app/l;

    iget-object v6, v4, Landroid/support/v4/app/FragmentTabHost$a;->j6:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/l;->j6(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->QX()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->j6:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->Zo:Landroid/support/v4/app/FragmentTabHost$a;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->FH:Landroid/support/v4/app/l;

    invoke-virtual {v2}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object v2

    :cond_1
    iget-object v4, v4, Landroid/support/v4/app/FragmentTabHost$a;->Hw:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/p;->DW(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->VH:Z

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/FragmentTabHost;->j6(Ljava/lang/String;Landroid/support/v4/app/p;)Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/p;->FH()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->FH:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->DW()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->VH:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->j6:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->VH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->j6(Ljava/lang/String;Landroid/support/v4/app/p;)Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->FH()I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->v5:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->v5:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
