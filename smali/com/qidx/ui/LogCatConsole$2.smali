.class Lcom/qidx/ui/LogCatConsole$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/LogCatConsole;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/LogCatConsole;


# direct methods
.method constructor <init>(Lcom/qidx/ui/LogCatConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$2;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/qidx/ui/LogCatConsole$2;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/qidx/ui/LogCatConsole;->j6(IIII)V

    iget-object p2, p0, Lcom/qidx/ui/LogCatConsole$2;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {p2}, Lcom/qidx/ui/LogCatConsole;->lg()V

    iget-object p2, p0, Lcom/qidx/ui/LogCatConsole$2;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {p2}, Lcom/qidx/ui/LogCatConsole;->BT()V

    iget-object p2, p0, Lcom/qidx/ui/LogCatConsole$2;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-static {p2}, Lcom/qidx/ui/LogCatConsole;->DW(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/LogCatConsole$a;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/qidx/ui/LogCatConsole$a;->FH(I)Lpd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/LogCatConsole$2;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-static {p2, p1}, Lcom/qidx/ui/LogCatConsole;->j6(Lcom/qidx/ui/LogCatConsole;Lpd$a;)V

    :cond_0
    return-void
.end method
