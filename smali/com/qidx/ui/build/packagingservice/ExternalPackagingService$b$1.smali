.class Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

.field final synthetic j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$1;->DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    iput-object p2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$1;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    new-instance v6, Ljava/lang/Thread;

    const-string v3, "ExternalPackaginServiceWorker"

    const/4 v1, 0x0

    const-wide/32 v4, 0x100000

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-object v6
.end method
