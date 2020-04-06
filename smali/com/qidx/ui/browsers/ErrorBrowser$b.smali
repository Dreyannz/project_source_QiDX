.class Lcom/qidx/ui/browsers/ErrorBrowser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/ErrorBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Z

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field final synthetic VH:Lcom/qidx/ui/browsers/ErrorBrowser;

.field public Zo:Lqb;

.field public j6:Z

.field public v5:Lcom/qidx/engine/SyntaxError;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/browsers/ErrorBrowser;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->VH:Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqc;->J8(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->DW:Z

    iget-boolean p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->DW:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->j6:Z

    invoke-static {p2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->FH:Ljava/lang/String;

    new-instance p1, Lqb;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->Zo:Lqb;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/browsers/ErrorBrowser;Ljava/lang/String;Lcom/qidx/engine/SyntaxError;)V
    .locals 6

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->VH:Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->v5:Lcom/qidx/engine/SyntaxError;

    invoke-virtual {p3}, Lcom/qidx/engine/SyntaxError;->j6()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->Hw:Ljava/lang/String;

    new-instance p1, Lqb;

    iget v2, p3, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v3, p3, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v4, p3, Lcom/qidx/engine/SyntaxError;->v5:I

    iget v5, p3, Lcom/qidx/engine/SyntaxError;->Zo:I

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$b;->Zo:Lqb;

    return-void
.end method
