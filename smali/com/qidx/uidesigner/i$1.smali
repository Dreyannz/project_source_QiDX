.class final Lcom/qidx/uidesigner/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Landroid/content/Intent;)V
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
.field final synthetic j6:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$1;->j6:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/qidx/uidesigner/i;->j6()Lcom/qidx/uidesigner/f;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/uidesigner/i$1;->j6:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lcom/qidx/uidesigner/f;->j6(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/qidx/uidesigner/i;->j6()Lcom/qidx/uidesigner/f;

    move-result-object v0

    invoke-static {}, Lcom/qidx/uidesigner/i;->DW()Lcom/qidx/uidesigner/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/qidx/uidesigner/i;->j6(Lcom/qidx/uidesigner/f;)Lcom/qidx/uidesigner/f;

    invoke-static {p1}, Lcom/qidx/uidesigner/i;->j6(Lcom/qidx/uidesigner/a;)Lcom/qidx/uidesigner/a;

    return-void
.end method
