.class Ljw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->DW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljw;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljw$1;->DW:Ljw;

    iput-object p2, p0, Ljw$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Deleting ..."

    new-instance v2, Ljw$1$1;

    invoke-direct {v2, p0}, Ljw$1$1;-><init>(Ljw$1;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
