.class Lcom/android/dx/cf/code/Ropper$1;
.super Ljava/lang/Object;
.source "Ropper.java"

# interfaces
.implements Lcom/android/dx/rop/code/BasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/cf/code/Ropper;->inlineSubroutines()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;

.field final synthetic val$reachableSubroutineCallerLabels:Lcom/android/dx/util/IntList;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V
    .registers 3
    .param p1, "this$0"    # Lcom/android/dx/cf/code/Ropper;

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$1;->this$0:Lcom/android/dx/cf/code/Ropper;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$1;->val$reachableSubroutineCallerLabels:Lcom/android/dx/util/IntList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/rop/code/BasicBlock;)V
    .registers 4
    .param p1, "b"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$1;->this$0:Lcom/android/dx/cf/code/Ropper;

    # invokes: Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1359
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$1;->val$reachableSubroutineCallerLabels:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 1361
    :cond_11
    return-void
.end method
