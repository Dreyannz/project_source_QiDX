.class public Lcom/qidx/ui/browsers/DebugBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/browsers/a;


# instance fields
.field private j6:Lcom/qidx/ui/debugger/DebugView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/DebugBrowser;->Hw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/DebugBrowser;->Hw()V

    return-void
.end method

.method private Hw()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/DebugBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/DebugBrowser;->removeAllViews()V

    new-instance v0, Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/DebugBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/debugger/DebugView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/ui/browsers/DebugBrowser;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/DebugBrowser;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/browsers/DebugBrowser;->j6:Lcom/qidx/ui/debugger/DebugView;

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/DebugView;->j6()V

    return-void
.end method

.method public j6()V
    .locals 0

    return-void
.end method
