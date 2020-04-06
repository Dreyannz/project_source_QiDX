.class Lcom/qidx/ui/browsers/SearchBrowser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/SearchBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Lcom/qidx/engine/FindResult;

.field public Hw:Lqb;

.field public j6:Z

.field final synthetic v5:Lcom/qidx/ui/browsers/SearchBrowser;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/browsers/SearchBrowser;Lcom/qidx/engine/FindResult;)V
    .locals 6

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->v5:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->FH:Lcom/qidx/engine/FindResult;

    new-instance p1, Lqb;

    iget-object v1, p2, Lcom/qidx/engine/FindResult;->j6:Ljava/lang/String;

    iget v2, p2, Lcom/qidx/engine/FindResult;->DW:I

    iget v3, p2, Lcom/qidx/engine/FindResult;->FH:I

    iget v4, p2, Lcom/qidx/engine/FindResult;->DW:I

    iget v5, p2, Lcom/qidx/engine/FindResult;->Hw:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->Hw:Lqb;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/browsers/SearchBrowser;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->v5:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->j6:Z

    invoke-static {p2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->DW:Ljava/lang/String;

    new-instance p1, Lqb;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$b;->Hw:Lqb;

    return-void
.end method
