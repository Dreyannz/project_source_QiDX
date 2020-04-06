.class Ljw$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljw$1$1;

.field final synthetic j6:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljw$1$1;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Ljw$1$1$2;->DW:Ljw$1$1;

    iput-object p2, p0, Ljw$1$1$2;->j6:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Delete"

    iget-object v2, p0, Ljw$1$1$2;->j6:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
