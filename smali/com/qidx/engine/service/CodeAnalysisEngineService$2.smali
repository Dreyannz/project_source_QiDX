.class Lcom/qidx/engine/service/CodeAnalysisEngineService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService;-><init>()V
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

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$2;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Lby;Ljava/util/List;)[Lbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lbd;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/qidx/engine/service/l;->j6(Lby;Ljava/util/List;)[Lbd;

    move-result-object p1

    return-object p1
.end method
