.class Lcom/qidx/appwizard/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/runtime/a$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/appwizard/b;

.field final synthetic j6:Lcom/qidx/appwizard/runtime/a$b;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b$14;->DW:Lcom/qidx/appwizard/b;

    iput-object p2, p0, Lcom/qidx/appwizard/b$14;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/b$14;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-virtual {v0, p1}, Lcom/qidx/appwizard/runtime/a$b;->DW(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qidx/appwizard/b$14;->j6(Ljava/lang/Boolean;)V

    return-void
.end method
