.class Lcom/qidx/ui/scm/b$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b$9$1;->run()V
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
.field final synthetic j6:Lcom/qidx/ui/scm/b$9$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$9$1$1;->j6:Lcom/qidx/ui/scm/b$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/b$9$1$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/scm/b$9$1$1;->j6:Lcom/qidx/ui/scm/b$9$1;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$9$1;->DW:Lcom/qidx/ui/scm/b$9;

    iget-object v0, v0, Lcom/qidx/ui/scm/b$9;->Hw:Lcom/qidx/ui/scm/b;

    iget-object v1, p0, Lcom/qidx/ui/scm/b$9$1$1;->j6:Lcom/qidx/ui/scm/b$9$1;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$9$1;->DW:Lcom/qidx/ui/scm/b$9;

    iget-object v1, v1, Lcom/qidx/ui/scm/b$9;->FH:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
