.class final Lcom/qidx/uidesigner/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V
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
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic j6:Lcom/qidx/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$7;->j6:Lcom/qidx/uidesigner/f;

    iput-object p2, p0, Lcom/qidx/uidesigner/i$7;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$7;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 8

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/i$7;->j6:Lcom/qidx/uidesigner/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/f;->setStyle(Ljava/lang/String;)V

    :cond_0
    const-string v0, "other..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qidx/uidesigner/i$7;->DW:Landroid/app/Activity;

    const-string v2, "Style"

    const/4 v3, 0x0

    const-string v4, "None"

    iget-object p1, p0, Lcom/qidx/uidesigner/i$7;->j6:Lcom/qidx/uidesigner/f;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getStyle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/qidx/uidesigner/i$7$1;

    invoke-direct {v6, p0}, Lcom/qidx/uidesigner/i$7$1;-><init>(Lcom/qidx/uidesigner/i$7;)V

    new-instance v7, Lcom/qidx/uidesigner/i$7$2;

    invoke-direct {v7, p0}, Lcom/qidx/uidesigner/i$7$2;-><init>(Lcom/qidx/uidesigner/i$7;)V

    invoke-static/range {v1 .. v7}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/uidesigner/i$7;->j6:Lcom/qidx/uidesigner/f;

    invoke-virtual {v0, p1}, Lcom/qidx/uidesigner/f;->setStyle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
