.class abstract Lcom/qidx/ui/views/editor/OEditor$b;
.super Lcom/qidx/ui/views/editor/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/OEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/editor/OEditor;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$b;->DW:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/OEditor$b;-><init>(Lcom/qidx/ui/views/editor/OEditor;)V

    return-void
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$b;->DW:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$b;->DW:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/OEditor;->gn(Lcom/qidx/ui/views/editor/OEditor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$b;->DW:Lcom/qidx/ui/views/editor/OEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/OEditor$b;->DW()V

    return-void
.end method
