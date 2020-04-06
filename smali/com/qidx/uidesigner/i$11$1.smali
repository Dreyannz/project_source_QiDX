.class Lcom/qidx/uidesigner/i$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i$11;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic j6:Lcom/qidx/uidesigner/i$11;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/i$11;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$11$1;->j6:Lcom/qidx/uidesigner/i$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/i$11$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/uidesigner/i$11$1;->j6:Lcom/qidx/uidesigner/i$11;

    iget-object v0, v0, Lcom/qidx/uidesigner/i$11;->DW:Lcom/qidx/uidesigner/f;

    iget-object v1, p0, Lcom/qidx/uidesigner/i$11$1;->j6:Lcom/qidx/uidesigner/i$11;

    iget-object v1, v1, Lcom/qidx/uidesigner/i$11;->FH:Lcom/qidx/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Lcom/qidx/uidesigner/f;Ljava/lang/String;)V

    return-void
.end method
