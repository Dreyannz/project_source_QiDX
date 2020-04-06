.class public Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$e;,
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$a;,
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$d;,
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$c;,
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;
    }
.end annotation


# instance fields
.field private final DW:Lcom/qidx/ui/build/packagingservice/a$a;

.field private j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)V

    iput-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    new-instance v0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$1;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)V

    iput-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;->DW:Lcom/qidx/ui/build/packagingservice/a$a;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExternalPackagingService bound - pid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;->DW:Lcom/qidx/ui/build/packagingservice/a$a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalPackagingService shutdown - pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-virtual {v0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    return-void
.end method
