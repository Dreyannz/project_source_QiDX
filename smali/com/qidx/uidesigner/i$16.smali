.class final Lcom/qidx/uidesigner/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->J0(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/f;

.field final synthetic FH:Lcom/qidx/uidesigner/a;

.field final synthetic Hw:Landroid/app/Activity;

.field final synthetic j6:Ljava/util/List;

.field final synthetic v5:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$16;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/qidx/uidesigner/i$16;->DW:Lcom/qidx/uidesigner/f;

    iput-object p3, p0, Lcom/qidx/uidesigner/i$16;->FH:Lcom/qidx/uidesigner/a;

    iput-object p4, p0, Lcom/qidx/uidesigner/i$16;->Hw:Landroid/app/Activity;

    iput-object p5, p0, Lcom/qidx/uidesigner/i$16;->v5:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/uidesigner/i$16;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/i$16;->DW:Lcom/qidx/uidesigner/f;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$16;->FH:Lcom/qidx/uidesigner/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "other..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/qidx/uidesigner/i$16;->Hw:Landroid/app/Activity;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$16;->DW:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$16;->FH:Lcom/qidx/uidesigner/a;

    const-string v2, "@drawable/"

    invoke-static {p1, v0, v1, v2}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "add..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/qidx/uidesigner/i$16;->Hw:Landroid/app/Activity;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$16;->DW:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$16;->FH:Lcom/qidx/uidesigner/a;

    invoke-static {p1, v0, v1}, Lcom/qidx/uidesigner/i;->v5(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qidx/uidesigner/i$16;->DW:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$16;->FH:Lcom/qidx/uidesigner/a;

    iget-object v2, p0, Lcom/qidx/uidesigner/i$16;->v5:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$16;->j6(Ljava/lang/Integer;)V

    return-void
.end method
