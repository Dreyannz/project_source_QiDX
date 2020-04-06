.class Lcom/qidx/ui/build/OutputConsole$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/OutputConsole;->VH()V
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

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$5;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$5;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsole;->FH(Lcom/qidx/ui/build/OutputConsole;)V

    return-void
.end method
