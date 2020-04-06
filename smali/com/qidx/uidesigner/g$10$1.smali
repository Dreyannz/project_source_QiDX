.class Lcom/qidx/uidesigner/g$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/g$10;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Lcom/qidx/uidesigner/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/g$10;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/g$10;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/g$10$1;->j6:Lcom/qidx/uidesigner/g$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/uidesigner/b;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/g$10$1;->j6:Lcom/qidx/uidesigner/g$10;

    iget-object v0, v0, Lcom/qidx/uidesigner/g$10;->j6:Lcom/qidx/uidesigner/f;

    invoke-virtual {v0, p1}, Lcom/qidx/uidesigner/f;->Hw(Lcom/qidx/uidesigner/b;)V

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qidx/uidesigner/b;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/g$10$1;->j6(Lcom/qidx/uidesigner/b;)V

    return-void
.end method
