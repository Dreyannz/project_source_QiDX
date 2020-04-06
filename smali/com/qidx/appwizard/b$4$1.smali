.class Lcom/qidx/appwizard/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b$4;->j6()V
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
.field final synthetic j6:Lcom/qidx/appwizard/b$4;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b$4$1;->j6:Lcom/qidx/appwizard/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/appwizard/b$4$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/qidx/appwizard/runtime/a$e;->j6(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/appwizard/b$4$1;->j6:Lcom/qidx/appwizard/b$4;

    iget-object v0, v0, Lcom/qidx/appwizard/b$4;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-virtual {v0, p1}, Lcom/qidx/appwizard/runtime/a$b;->j6(Lcom/qidx/appwizard/runtime/a$e;)V

    return-void
.end method
