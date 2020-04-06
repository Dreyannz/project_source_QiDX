.class public Lcom/qidx/ui/views/CompletionListView;
.super Lcom/qidx/ui/views/CustomKeysListView;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/common/KeyStrokeDetector$a;

.field private j6:Lcom/qidx/common/KeyStrokeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CustomKeysListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CustomKeysListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/views/CustomKeysListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CompletionListView;->j6:Lcom/qidx/common/KeyStrokeDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CompletionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x40000001    # 2.0000002f

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, 0x20091

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_0
    iget-object p1, p0, Lcom/qidx/ui/views/CompletionListView;->j6:Lcom/qidx/common/KeyStrokeDetector;

    iget-object v0, p0, Lcom/qidx/ui/views/CompletionListView;->DW:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {p1, p0, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/qidx/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/CustomKeysListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CompletionListView;->j6(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x60 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/CustomKeysListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CompletionListView;->DW(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x60 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public setKeyStrokeDetector(Lcom/qidx/common/KeyStrokeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CompletionListView;->j6:Lcom/qidx/common/KeyStrokeDetector;

    return-void
.end method

.method public setKeyStrokeHandler(Lcom/qidx/common/KeyStrokeDetector$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CompletionListView;->DW:Lcom/qidx/common/KeyStrokeDetector$a;

    return-void
.end method
