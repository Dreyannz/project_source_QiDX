.class final Lcom/qidx/uidesigner/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/g;->Hw(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/f;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/g$6;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qidx/uidesigner/g$6;->DW:Lcom/qidx/uidesigner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "Source code..."

    return-object v0
.end method

.method public FH()I
    .locals 1

    sget v0, Lcom/qidx/ui/R$a;->icon_goto:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/g$6;->j6:Landroid/app/Activity;

    instance-of v1, v0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qidx/uidesigner/g$6;->DW:Lcom/qidx/uidesigner/f;

    check-cast v0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v1, v0}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    :cond_0
    return-void
.end method

.method public v5()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/g$6;->j6:Landroid/app/Activity;

    instance-of v0, v0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    return v0
.end method
