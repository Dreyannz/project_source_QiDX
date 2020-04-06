.class Lcom/qidx/ui/LogCatConsole$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/LogCatConsole;->j6(Lpd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/LogCatConsole;

.field final synthetic j6:Lpd$a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/LogCatConsole;Lpd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$3;->DW:Lcom/qidx/ui/LogCatConsole;

    iput-object p2, p0, Lcom/qidx/ui/LogCatConsole$3;->j6:Lpd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$3;->DW:Lcom/qidx/ui/LogCatConsole;

    invoke-static {v0}, Lcom/qidx/ui/LogCatConsole;->DW(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$3;->j6:Lpd$a;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lpd$a;)V

    return-void
.end method
