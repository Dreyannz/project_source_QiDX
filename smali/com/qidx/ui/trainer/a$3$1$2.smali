.class Lcom/qidx/ui/trainer/a$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/a$3$1;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic FH:Landroid/app/ProgressDialog;

.field final synthetic Hw:Lcom/qidx/ui/trainer/a$3$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/a$3$1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/a$3$1$2;->Hw:Lcom/qidx/ui/trainer/a$3$1;

    iput-object p2, p0, Lcom/qidx/ui/trainer/a$3$1$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/qidx/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->cb()Lpn;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/trainer/a$3$1$2;->j6:Ljava/lang/String;

    new-instance v2, Lcom/qidx/ui/trainer/a$3$1$2$1;

    invoke-direct {v2, p0}, Lcom/qidx/ui/trainer/a$3$1$2$1;-><init>(Lcom/qidx/ui/trainer/a$3$1$2;)V

    invoke-virtual {v0, v1, v2}, Lpn;->j6(Ljava/lang/String;Lpn$a;)V

    return-void
.end method
