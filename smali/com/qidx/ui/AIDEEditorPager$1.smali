.class Lcom/qidx/ui/AIDEEditorPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditorPager;->FH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/AIDEEditorPager;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditorPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$1;->DW:Lcom/qidx/ui/AIDEEditorPager;

    iput p2, p0, Lcom/qidx/ui/AIDEEditorPager$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$1;->DW:Lcom/qidx/ui/AIDEEditorPager;

    iget v1, p0, Lcom/qidx/ui/AIDEEditorPager$1;->j6:I

    invoke-virtual {v0, v1}, Lcom/qidx/ui/AIDEEditorPager;->setCurrentItem(I)V

    return-void
.end method
