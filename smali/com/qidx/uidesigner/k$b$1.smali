.class Lcom/qidx/uidesigner/k$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/k$b;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/k$b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/k$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/k$b$1;->DW:Lcom/qidx/uidesigner/k$b;

    iput-object p2, p0, Lcom/qidx/uidesigner/k$b$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/uidesigner/k$b$1;->DW:Lcom/qidx/uidesigner/k$b;

    invoke-static {p1}, Lcom/qidx/uidesigner/k$b;->j6(Lcom/qidx/uidesigner/k$b;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    iget-object v0, p0, Lcom/qidx/uidesigner/k$b$1;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Ljava/lang/String;)V

    return-void
.end method
