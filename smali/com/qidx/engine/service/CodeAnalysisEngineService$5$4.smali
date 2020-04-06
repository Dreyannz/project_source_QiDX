.class Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/qidx/engine/service/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

.field private FH:Lcom/qidx/engine/FileHighlightings;

.field final synthetic j6:Lcom/qidx/engine/service/g;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/g;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/qidx/engine/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/qidx/engine/FileHighlightings;

    invoke-direct {p1}, Lcom/qidx/engine/FileHighlightings;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;IJ[Lcom/qidx/engine/f;[I[I[I[II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p1, p2, Lcom/qidx/engine/FileHighlightings;->j6:Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p5, p1, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p6, p1, Lcom/qidx/engine/FileHighlightings;->FH:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p7, p1, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p8, p1, Lcom/qidx/engine/FileHighlightings;->v5:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p9, p1, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput p10, p1, Lcom/qidx/engine/FileHighlightings;->VH:I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/qidx/engine/service/g;

    iget-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    invoke-interface {p1, p2}, Lcom/qidx/engine/service/g;->DW(Lcom/qidx/engine/FileHighlightings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;IJ[Lcom/qidx/engine/f;[I[I[I[II)V
    .locals 0

    :try_start_0
    iget-object p3, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p1, p3, Lcom/qidx/engine/FileHighlightings;->j6:Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p5, p1, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p6, p1, Lcom/qidx/engine/FileHighlightings;->FH:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p7, p1, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p8, p1, Lcom/qidx/engine/FileHighlightings;->v5:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput-object p9, p1, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput p10, p1, Lcom/qidx/engine/FileHighlightings;->VH:I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    iput p2, p1, Lcom/qidx/engine/FileHighlightings;->gn:I

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/qidx/engine/service/g;

    iget-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/qidx/engine/FileHighlightings;

    invoke-interface {p1, p2}, Lcom/qidx/engine/service/g;->j6(Lcom/qidx/engine/FileHighlightings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
