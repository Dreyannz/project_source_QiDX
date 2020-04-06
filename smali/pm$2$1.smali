.class Lpm$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm$2;->j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:I

.field final synthetic Hw:I

.field final synthetic j6:Lcom/qidx/engine/SourceEntity;

.field final synthetic v5:Lpm$2;


# direct methods
.method constructor <init>(Lpm$2;Lcom/qidx/engine/SourceEntity;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lpm$2$1;->v5:Lpm$2;

    iput-object p2, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    iput-object p3, p0, Lpm$2$1;->DW:Ljava/lang/String;

    iput p4, p0, Lpm$2$1;->FH:I

    iput p5, p0, Lpm$2$1;->Hw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->J0()V

    iget-object v0, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v0, v0, Lpm$2;->j6:Lpm;

    invoke-static {v0}, Lpm;->DW(Lpm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/activities/a;->EQ()Lcom/qidx/ui/activities/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qidx/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v0, v0, Lpm$2;->j6:Lpm;

    invoke-static {v0}, Lpm;->FH(Lpm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object v0

    new-instance v7, Lqb;

    iget-object v2, p0, Lpm$2$1;->DW:Ljava/lang/String;

    iget-object v1, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v1, v1, Lpm$2;->j6:Lpm;

    invoke-static {v1}, Lpm;->Zo(Lpm;)I

    move-result v3

    iget-object v1, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v1, v1, Lpm$2;->j6:Lpm;

    invoke-static {v1}, Lpm;->VH(Lpm;)I

    move-result v4

    iget-object v1, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v1, v1, Lpm$2;->j6:Lpm;

    invoke-static {v1}, Lpm;->gn(Lpm;)I

    move-result v5

    iget-object v1, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v1, v1, Lpm$2;->j6:Lpm;

    invoke-static {v1}, Lpm;->u7(Lpm;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v7}, Lpa;->j6(Lqb;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v7, Lqb;

    iget-object v1, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->u7()I

    move-result v3

    iget-object v1, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->tp()I

    move-result v4

    iget-object v1, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->u7()I

    move-result v5

    iget-object v1, p0, Lpm$2$1;->j6:Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->EQ()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v7}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v0, v0, Lpm$2;->j6:Lpm;

    invoke-static {v0}, Lpm;->Hw(Lpm;)V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    iget-object v1, p0, Lpm$2$1;->DW:Ljava/lang/String;

    iget v2, p0, Lpm$2$1;->FH:I

    iget v3, p0, Lpm$2$1;->Hw:I

    iget-object v4, p0, Lpm$2$1;->v5:Lpm$2;

    iget-object v4, v4, Lpm$2;->j6:Lpm;

    invoke-static {v4}, Lpm;->v5(Lpm;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lov;->j6(Ljava/lang/String;IIZ)V

    :goto_1
    return-void
.end method
