.class Lio/fabric/sdk/android/services/common/k$1$1;
.super Lio/fabric/sdk/android/services/common/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/k$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lio/fabric/sdk/android/services/common/k$1;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/k$1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/k$1$1;->DW:Lio/fabric/sdk/android/services/common/k$1;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/k$1$1;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/k$1$1;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
