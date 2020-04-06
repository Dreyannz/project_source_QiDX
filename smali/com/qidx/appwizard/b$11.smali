.class Lcom/qidx/appwizard/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/runtime/a$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/appwizard/b;

.field final synthetic j6:Lcom/qidx/appwizard/runtime/a$b;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b$11;->DW:Lcom/qidx/appwizard/b;

    iput-object p2, p0, Lcom/qidx/appwizard/b$11;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "Add Fragment"

    return-object v0
.end method

.method public FH()I
    .locals 1

    sget v0, Lcom/qidx/ui/R$a;->icon_add:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/b$11;->DW:Lcom/qidx/appwizard/b;

    iget-object v1, p0, Lcom/qidx/appwizard/b$11;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->EQ()Lcom/qidx/appwizard/runtime/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)Lcom/qidx/appwizard/runtime/a$c;

    iget-object v0, p0, Lcom/qidx/appwizard/b$11;->DW:Lcom/qidx/appwizard/b;

    invoke-virtual {v0}, Lcom/qidx/appwizard/b;->j6()V

    return-void
.end method

.method public v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
