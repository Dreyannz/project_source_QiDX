.class Laif$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laif$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Laif$c;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Laif$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laif$c$1;->DW:Laif$c;

    iput-object p2, p0, Laif$c$1;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laif$c$1;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laif$c$1;->DW:Laif$c;

    invoke-virtual {v0}, Laif$c;->j6()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laif$c$1;->DW:Laif$c;

    invoke-virtual {v1}, Laif$c;->j6()V

    throw v0
.end method
