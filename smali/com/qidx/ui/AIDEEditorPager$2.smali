.class Lcom/qidx/ui/AIDEEditorPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditorPager;->P8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditorPager;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditorPager;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$2;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$2;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditorPager;->j6(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    return-void
.end method
