.class Lcom/qidx/appwizard/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b;->DW(Ljava/util/List;Lcom/qidx/appwizard/runtime/a$b;)V
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

    iput-object p1, p0, Lcom/qidx/appwizard/b$4;->DW:Lcom/qidx/appwizard/b;

    iput-object p2, p0, Lcom/qidx/appwizard/b$4;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/b$4;->DW:Lcom/qidx/appwizard/b;

    const-string v1, "Theme"

    iget-object v2, p0, Lcom/qidx/appwizard/b$4;->j6:Lcom/qidx/appwizard/runtime/a$b;

    invoke-virtual {v2}, Lcom/qidx/appwizard/runtime/a$b;->j6()Lcom/qidx/appwizard/runtime/a$e;

    move-result-object v2

    iget-object v2, v2, Lcom/qidx/appwizard/runtime/a$e;->gn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    sget v0, Lcom/qidx/ui/R$a;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/appwizard/b$4;->DW:Lcom/qidx/appwizard/b;

    invoke-static {v0}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/b;)Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object v0

    const-string v1, "Theme"

    invoke-static {}, Lcom/qidx/appwizard/runtime/a$e;->j6()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$4$1;

    invoke-direct {v3, p0}, Lcom/qidx/appwizard/b$4$1;-><init>(Lcom/qidx/appwizard/b$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method public v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
