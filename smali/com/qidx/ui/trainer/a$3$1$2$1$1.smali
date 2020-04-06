.class Lcom/qidx/ui/trainer/a$3$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/a$3$1$2$1;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/trainer/a$3$1$2$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/a$3$1$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2$1$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/a$3$1$2$1$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2$1;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2$1;->j6:Lcom/qidx/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3$1;->j6:Lcom/qidx/ui/trainer/a$3;

    iget-object v0, v0, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qidx/ui/trainer/a;->j6(Landroid/app/Activity;)V

    return-void
.end method
