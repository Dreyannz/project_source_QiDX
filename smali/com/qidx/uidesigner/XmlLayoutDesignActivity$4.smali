.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$4;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;FFFFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$4;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    iput-object p6, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$4;->j6:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$4;->j6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
