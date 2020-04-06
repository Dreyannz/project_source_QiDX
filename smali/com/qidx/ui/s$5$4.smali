.class Lcom/qidx/ui/s$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/s$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/s$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/s$5;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/s$5$4;->DW:Lcom/qidx/ui/s$5;

    iput-object p2, p0, Lcom/qidx/ui/s$5$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/s$5$4;->j6:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/b;->j6(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/s$5$4;->DW:Lcom/qidx/ui/s$5;

    invoke-static {v0}, Lcom/qidx/ui/s$5;->j6(Lcom/qidx/ui/s$5;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/qidx/ui/s$5$4;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qidx/ui/s;->u7(Landroid/app/Activity;)V

    return-void
.end method
