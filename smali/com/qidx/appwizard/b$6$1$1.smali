.class Lcom/qidx/appwizard/b$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b$6$1;->j6(Ljava/lang/String;)V
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
.field final synthetic j6:Lcom/qidx/appwizard/b$6$1;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/b$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b$6$1$1;->j6:Lcom/qidx/appwizard/b$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/appwizard/b$6$1$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/qidx/appwizard/b$6$1$1;->j6:Lcom/qidx/appwizard/b$6$1;

    iget-object p1, p1, Lcom/qidx/appwizard/b$6$1;->j6:Lcom/qidx/appwizard/b$6;

    iget-object p1, p1, Lcom/qidx/appwizard/b$6;->DW:Lcom/qidx/common/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qidx/appwizard/b$6$1$1;->j6:Lcom/qidx/appwizard/b$6$1;

    iget-object p1, p1, Lcom/qidx/appwizard/b$6$1;->j6:Lcom/qidx/appwizard/b$6;

    iget-object p1, p1, Lcom/qidx/appwizard/b$6;->DW:Lcom/qidx/common/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/appwizard/b$6$1$1;->j6:Lcom/qidx/appwizard/b$6$1;

    iget-object p1, p1, Lcom/qidx/appwizard/b$6$1;->j6:Lcom/qidx/appwizard/b$6;

    iget-object p1, p1, Lcom/qidx/appwizard/b$6;->DW:Lcom/qidx/common/x;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
