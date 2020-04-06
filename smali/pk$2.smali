.class Lpk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk;->j6(Landroid/app/Activity;Lcom/qidx/ui/trainer/c$j;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/trainer/c$j;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Lpk;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lpk;Landroid/app/Activity;Lcom/qidx/ui/trainer/c$j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lpk$2;->Hw:Lpk;

    iput-object p2, p0, Lpk$2;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lpk$2;->DW:Lcom/qidx/ui/trainer/c$j;

    iput-object p4, p0, Lpk$2;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lpk$2;->Hw:Lpk;

    iget-object v1, p0, Lpk$2;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lpk$2;->DW:Lcom/qidx/ui/trainer/c$j;

    iget-object v3, p0, Lpk$2;->FH:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lpk;->j6(Lpk;Landroid/app/Activity;Lcom/qidx/ui/trainer/c$j;ZLjava/lang/Runnable;)V

    return-void
.end method
