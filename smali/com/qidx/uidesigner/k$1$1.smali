.class Lcom/qidx/uidesigner/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/k$1;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/k$1;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/k$1;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/k$1$1;->DW:Lcom/qidx/uidesigner/k$1;

    iput-object p2, p0, Lcom/qidx/uidesigner/k$1$1;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Lcom/qidx/uidesigner/k$1$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/qidx/uidesigner/k$1$1;->DW:Lcom/qidx/uidesigner/k$1;

    iget-object p1, p1, Lcom/qidx/uidesigner/k$1;->j6:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/uidesigner/k$a;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/qidx/uidesigner/k$a;->j6()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/qidx/uidesigner/k$1$1;->DW:Lcom/qidx/uidesigner/k$1;

    iget-boolean p3, p3, Lcom/qidx/uidesigner/k$1;->FH:Z

    if-eqz p3, :cond_1

    const-string p3, "android:layout_width"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "android:layout_width"

    const-string p4, "match_parent"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "android:layout_height"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "android:layout_height"

    const-string p4, "match_parent"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "android:layout_width"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "android:layout_width"

    const-string p4, "wrap_content"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p3, "android:layout_height"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "android:layout_height"

    const-string p4, "wrap_content"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    new-instance p3, Lcom/qidx/uidesigner/b;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/k$a;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/qidx/uidesigner/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/qidx/uidesigner/k$1$1;->DW:Lcom/qidx/uidesigner/k$1;

    iget-object p1, p1, Lcom/qidx/uidesigner/k$1;->Hw:Lcom/qidx/common/x;

    invoke-interface {p1, p3}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
