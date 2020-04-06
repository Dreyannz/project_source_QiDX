.class Lcom/qidx/ui/views/CodeEditText$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditText$b;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditText$b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/qidx/ui/views/editor/j;IIII)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText$b;->j6(Lcom/qidx/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditText$b;->DW(Lcom/qidx/ui/views/CodeEditText$b;)Lcom/qidx/engine/h;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/qidx/engine/h;->j6(IIII)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText$b;->FH(Lcom/qidx/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText$b;->Hw(Lcom/qidx/ui/views/CodeEditText$b;)Lcom/qidx/engine/h;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lcom/qidx/engine/h;->j6(IIII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;IIII)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText$b;->j6(Lcom/qidx/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditText$b;->DW(Lcom/qidx/ui/views/CodeEditText$b;)Lcom/qidx/engine/h;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lcom/qidx/engine/h;->DW(IIII)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText$b;->FH(Lcom/qidx/ui/views/CodeEditText$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$1;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-static {p1}, Lcom/qidx/ui/views/CodeEditText$b;->Hw(Lcom/qidx/ui/views/CodeEditText$b;)Lcom/qidx/engine/h;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lcom/qidx/engine/h;->DW(IIII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;III[C)V
    .locals 0

    return-void
.end method
