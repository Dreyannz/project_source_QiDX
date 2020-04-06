.class Lcom/qidx/appwizard/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/qidx/common/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/common/x;

.field final synthetic FH:Ljava/lang/Boolean;

.field final synthetic Hw:Lcom/qidx/appwizard/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/b;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b$6;->Hw:Lcom/qidx/appwizard/b;

    iput-object p2, p0, Lcom/qidx/appwizard/b$6;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/appwizard/b$6;->DW:Lcom/qidx/common/x;

    iput-object p4, p0, Lcom/qidx/appwizard/b$6;->FH:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/b$6;->Hw:Lcom/qidx/appwizard/b;

    iget-object v1, p0, Lcom/qidx/appwizard/b$6;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/appwizard/b$6;->FH:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
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
    .locals 5

    iget-object v0, p0, Lcom/qidx/appwizard/b$6;->Hw:Lcom/qidx/appwizard/b;

    invoke-static {v0}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/b;)Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/b$6;->j6:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "true"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "false"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "none"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$6$1;

    invoke-direct {v3, p0}, Lcom/qidx/appwizard/b$6$1;-><init>(Lcom/qidx/appwizard/b$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method public v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
