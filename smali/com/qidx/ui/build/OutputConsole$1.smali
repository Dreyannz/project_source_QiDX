.class Lcom/qidx/ui/build/OutputConsole$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/OutputConsole;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/OutputConsole;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$1;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/qidx/ui/build/OutputConsole$1;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {p3, p1, p2}, Lcom/qidx/ui/build/OutputConsole;->u7(II)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/qidx/ui/build/OutputConsole$1;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {p3, p1, p4}, Lcom/qidx/ui/build/OutputConsole;->u7(II)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/qidx/ui/build/OutputConsole$1;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {p3, p1, p2, p1, p4}, Lcom/qidx/ui/build/OutputConsole;->j6(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$1;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {p1}, Lcom/qidx/ui/build/OutputConsole;->a8()V

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$1;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->j6(Lcom/qidx/ui/build/OutputConsole;)V

    return-void
.end method
