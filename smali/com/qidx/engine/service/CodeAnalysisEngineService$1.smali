.class Lcom/qidx/engine/service/CodeAnalysisEngineService$1;
.super Lel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$1;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$1;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-virtual {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$1;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-virtual {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
