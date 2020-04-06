.class Lcom/qidx/appwizard/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/a$1;->j6()V
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
.field final synthetic j6:Lcom/qidx/appwizard/a$1;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/a$1$1;->j6:Lcom/qidx/appwizard/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/uidesigner/b;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/a$1$1;->j6:Lcom/qidx/appwizard/a$1;

    iget-object v0, v0, Lcom/qidx/appwizard/a$1;->DW:Lcom/qidx/appwizard/a;

    invoke-static {v0}, Lcom/qidx/appwizard/a;->j6(Lcom/qidx/appwizard/a;)Lcom/qidx/uidesigner/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/uidesigner/l;->j6(Lcom/qidx/uidesigner/b;)V

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qidx/uidesigner/b;

    invoke-virtual {p0, p1}, Lcom/qidx/appwizard/a$1$1;->j6(Lcom/qidx/uidesigner/b;)V

    return-void
.end method
