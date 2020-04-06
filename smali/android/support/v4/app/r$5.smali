.class final Landroid/support/v4/app/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/r;->j6(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/ArrayList;

.field final synthetic FH:Ljava/lang/Object;

.field final synthetic Hw:Ljava/util/ArrayList;

.field final synthetic Zo:Ljava/util/ArrayList;

.field final synthetic j6:Ljava/lang/Object;

.field final synthetic v5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/r$5;->j6:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/r$5;->DW:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/r$5;->FH:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/r$5;->Hw:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/r$5;->v5:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/r$5;->Zo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v4/app/r$5;->j6:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/r$5;->DW:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/r;->DW(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/r$5;->FH:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/r$5;->Hw:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/r;->DW(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/r$5;->v5:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/r$5;->Zo:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/r;->DW(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
