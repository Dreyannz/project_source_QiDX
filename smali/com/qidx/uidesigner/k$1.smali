.class final Lcom/qidx/uidesigner/k$1;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/qidx/common/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Z

.field final synthetic Hw:Lcom/qidx/common/x;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/qidx/common/x;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/k$1;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/qidx/uidesigner/k$1;->DW:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qidx/uidesigner/k$1;->FH:Z

    iput-object p4, p0, Lcom/qidx/uidesigner/k$1;->Hw:Lcom/qidx/common/x;

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/widget/ExpandableListView;

    invoke-direct {v0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/qidx/uidesigner/k$b;

    iget-object v2, p0, Lcom/qidx/uidesigner/k$1;->j6:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lcom/qidx/uidesigner/k$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/uidesigner/k$1;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/qidx/uidesigner/k$1$1;

    invoke-direct {v2, p0, v1}, Lcom/qidx/uidesigner/k$1$1;-><init>(Lcom/qidx/uidesigner/k$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
