.class Lpl$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl$1;->j6(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lpl$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl$1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpl$1$6;->FH:Lpl$1;

    iput-object p2, p0, Lpl$1$6;->j6:Ljava/lang/String;

    iput-object p3, p0, Lpl$1$6;->DW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl$1$6;->j6:Ljava/lang/String;

    iget-object v1, p0, Lpl$1$6;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qidx/ui/i;->j6(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->FH(I)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Code Style settings have been updated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
