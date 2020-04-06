.class final Lcom/qidx/uidesigner/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->QX(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
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
.field final synthetic DW:Lcom/qidx/uidesigner/a;

.field final synthetic FH:Landroid/app/Activity;

.field final synthetic j6:Lcom/qidx/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$2;->j6:Lcom/qidx/uidesigner/f;

    iput-object p2, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    iput-object p3, p0, Lcom/qidx/uidesigner/i$2;->FH:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Wrap Content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/i$2;->j6:Lcom/qidx/uidesigner/f;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    const-string v1, "wrap_content"

    invoke-virtual {p1, v0, v1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Match Parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qidx/uidesigner/i$2;->j6:Lcom/qidx/uidesigner/f;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    const-string v1, "match_parent"

    invoke-virtual {p1, v0, v1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "10dp"

    const-string v0, "match_parent"

    iget-object v1, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    iget-object v1, v1, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wrap_content"

    iget-object v1, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    iget-object v1, v1, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    iget-object p1, p1, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/qidx/uidesigner/i$2;->FH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$2;->j6:Lcom/qidx/uidesigner/f;

    iget-object v2, p0, Lcom/qidx/uidesigner/i$2;->DW:Lcom/qidx/uidesigner/a;

    const-string v3, "10dp"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/qidx/uidesigner/i;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
