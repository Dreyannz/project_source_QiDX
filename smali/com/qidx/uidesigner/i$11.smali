.class final Lcom/qidx/uidesigner/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->VH(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/f;

.field final synthetic FH:Lcom/qidx/uidesigner/a;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$11;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qidx/uidesigner/i$11;->DW:Lcom/qidx/uidesigner/f;

    iput-object p3, p0, Lcom/qidx/uidesigner/i$11;->FH:Lcom/qidx/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$11;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "View..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/i$11;->j6:Landroid/app/Activity;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$11;->DW:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$11;->FH:Lcom/qidx/uidesigner/a;

    invoke-static {p1, v0, v1}, Lcom/qidx/uidesigner/i;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "id..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$11;->DW:Lcom/qidx/uidesigner/f;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->getAllIDs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qidx/uidesigner/i$11;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$11;->FH:Lcom/qidx/uidesigner/a;

    iget-object v1, v1, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qidx/uidesigner/i$11$1;

    invoke-direct {v2, p0}, Lcom/qidx/uidesigner/i$11$1;-><init>(Lcom/qidx/uidesigner/i$11;)V

    invoke-static {v0, v1, p1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/uidesigner/i$11;->DW:Lcom/qidx/uidesigner/f;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$11;->FH:Lcom/qidx/uidesigner/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
