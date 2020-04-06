.class Lpm$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm$2;->j6(Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lpm$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpm$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm$2$2;->DW:Lpm$2;

    iput-object p2, p0, Lpm$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->J0()V

    iget-object v0, p0, Lpm$2$2;->DW:Lpm$2;

    iget-object v0, v0, Lpm$2;->j6:Lpm;

    invoke-static {v0}, Lpm;->DW(Lpm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm$2$2;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    sget-object v2, Lcom/qidx/ui/activities/a;->FH:Lcom/qidx/ui/activities/a;

    invoke-virtual {v2}, Lcom/qidx/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/activities/a;->EQ()Lcom/qidx/ui/activities/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpm$2$2;->DW:Lpm$2;

    iget-object v0, v0, Lpm$2;->j6:Lpm;

    invoke-static {v0}, Lpm;->tp(Lpm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm$2$2;->DW:Lpm$2;

    iget-object v0, v0, Lpm$2;->j6:Lpm;

    iget-object v1, p0, Lpm$2$2;->DW:Lpm$2;

    iget-object v1, v1, Lpm$2;->j6:Lpm;

    invoke-static {v1}, Lpm;->tp(Lpm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "The selected code can not be identified"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
