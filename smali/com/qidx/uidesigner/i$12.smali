.class final Lcom/qidx/uidesigner/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->gn(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Lcom/qidx/uidesigner/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/a;

.field final synthetic FH:Landroid/app/Activity;

.field final synthetic j6:Lcom/qidx/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$12;->j6:Lcom/qidx/uidesigner/f;

    iput-object p2, p0, Lcom/qidx/uidesigner/i$12;->DW:Lcom/qidx/uidesigner/a;

    iput-object p3, p0, Lcom/qidx/uidesigner/i$12;->FH:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/uidesigner/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/i$12;->j6:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$12;->DW:Lcom/qidx/uidesigner/a;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Lcom/qidx/uidesigner/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/i$12;->j6:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$12;->DW:Lcom/qidx/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getViewID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Lcom/qidx/uidesigner/f;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/qidx/uidesigner/i$12;->FH:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View was selected for attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$12;->DW:Lcom/qidx/uidesigner/a;

    iget-object v1, v1, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qidx/uidesigner/f;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$12;->j6(Lcom/qidx/uidesigner/f;)V

    return-void
.end method
