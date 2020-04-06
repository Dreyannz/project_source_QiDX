.class Lcom/qidx/ui/AIDEEditor$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor;->j6(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$10;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$10;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->tp(Lcom/qidx/ui/AIDEEditor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$10;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->EQ(Lcom/qidx/ui/AIDEEditor;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
