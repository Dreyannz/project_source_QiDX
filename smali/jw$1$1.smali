.class Ljw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Ljw$1;


# direct methods
.method constructor <init>(Ljw$1;)V
    .locals 0

    iput-object p1, p0, Ljw$1$1;->j6:Ljw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljw$1$1;->j6:Ljw$1;

    iget-object v0, v0, Ljw$1;->j6:Ljava/lang/String;

    invoke-static {v0}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljw$1$1;->j6:Ljw$1;

    iget-object v1, v1, Ljw$1;->j6:Ljava/lang/String;

    invoke-static {v1}, Lqc;->j3(Ljava/lang/String;)V

    new-instance v1, Ljw$1$1$1;

    invoke-direct {v1, p0, v0}, Ljw$1$1$1;-><init>(Ljw$1$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljw$1$1$2;

    invoke-direct {v1, p0, v0}, Ljw$1$1$2;-><init>(Ljw$1$1;Ljava/io/IOException;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
