.class Landroid/support/v4/app/m$2;
.super Landroid/support/v4/app/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->j6(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/m$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/app/m;

.field final synthetic j6:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/m$2;->DW:Landroid/support/v4/app/m;

    iput-object p3, p0, Landroid/support/v4/app/m$2;->j6:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/support/v4/app/m$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/m$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/support/v4/app/m$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/app/m$2;->j6:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Qq()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/m$2;->j6:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->j6(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/app/m$2;->DW:Landroid/support/v4/app/m;

    iget-object v2, p0, Landroid/support/v4/app/m$2;->j6:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->aj()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/m;->j6(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
