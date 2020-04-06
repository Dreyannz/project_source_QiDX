.class Lox$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lox$3;


# direct methods
.method constructor <init>(Lox$3;)V
    .locals 0

    iput-object p1, p0, Lox$3$1;->j6:Lox$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lox$3$1;->j6:Lox$3;

    iget-object v0, v0, Lox$3;->FH:Lox;

    invoke-static {v0}, Lox;->j6(Lox;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox$3$1;->j6:Lox$3;

    iget-object v0, v0, Lox$3;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lox$3$1;->j6:Lox$3;

    iget-object v0, v0, Lox$3;->DW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
