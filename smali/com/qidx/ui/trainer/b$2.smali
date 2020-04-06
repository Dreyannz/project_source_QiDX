.class Lcom/qidx/ui/trainer/b$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/trainer/b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/b$2;->j6:Lcom/qidx/ui/trainer/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/trainer/b$2;->j6:Lcom/qidx/ui/trainer/b;

    invoke-static {p1}, Lcom/qidx/ui/trainer/b;->j6(Lcom/qidx/ui/trainer/b;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/b$2;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/trainer/b$2;->j6:Lcom/qidx/ui/trainer/b;

    invoke-static {p1}, Lcom/qidx/ui/trainer/b;->j6(Lcom/qidx/ui/trainer/b;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
