.class Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/qidx/ui/build/packagingservice/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

.field final synthetic j6:Lcom/qidx/ui/build/packagingservice/b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;->DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    iput-object p2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;->j6:Lcom/qidx/ui/build/packagingservice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;->DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    iget-object v1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;->j6:Lcom/qidx/ui/build/packagingservice/b;

    invoke-static {v0, v1}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/b;)Lcom/qidx/ui/build/packagingservice/b;

    return-void
.end method
