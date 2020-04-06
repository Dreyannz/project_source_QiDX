.class public Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Landroid/view/ViewGroup;

.field private j6:Z


# virtual methods
.method public DW()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin;->DW:Z

    iget-object v0, p0, Lin;->FH:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public j6()V
    .locals 2

    iget-boolean v0, p0, Lin;->DW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin;->FH:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lin;->DW:Z

    return-void
.end method
