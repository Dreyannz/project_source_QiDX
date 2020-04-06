.class Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6(Ljava/lang/String;Lcom/qidx/engine/service/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/qidx/engine/service/i;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/i;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;->DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/qidx/engine/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/qidx/engine/service/i;

    invoke-interface {v0}, Lcom/qidx/engine/service/i;->j6()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(J)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/qidx/engine/aa;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/qidx/engine/service/i;

    invoke-interface {v0}, Lcom/qidx/engine/service/i;->DW()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/qidx/engine/aa;->FH:J

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/qidx/engine/service/i;

    invoke-interface {v0}, Lcom/qidx/engine/service/i;->FH()I

    move-result v0

    iput v0, p1, Lcom/qidx/engine/aa;->DW:I

    iget-object v0, p1, Lcom/qidx/engine/aa;->j6:[C

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qidx/engine/aa;->j6:[C

    array-length v0, v0

    iget v1, p1, Lcom/qidx/engine/aa;->DW:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/qidx/engine/aa;->DW:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p1, Lcom/qidx/engine/aa;->j6:[C

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;->j6:Lcom/qidx/engine/service/i;

    invoke-interface {v2, v1}, Lcom/qidx/engine/service/i;->j6(I)Lcom/qidx/engine/service/CharArray;

    move-result-object v2

    iget v3, v2, Lcom/qidx/engine/service/CharArray;->DW:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/qidx/engine/aa;->j6:[C

    iget-object v4, v2, Lcom/qidx/engine/service/CharArray;->j6:[C

    iget v2, v2, Lcom/qidx/engine/service/CharArray;->DW:I

    move v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    add-int/lit8 v6, v5, 0x1

    aget-char v7, v4, v1

    aput-char v7, v3, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
