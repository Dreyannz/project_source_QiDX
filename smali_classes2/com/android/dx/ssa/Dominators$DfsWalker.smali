.class Lcom/android/dx/ssa/Dominators$DfsWalker;
.super Ljava/lang/Object;
.source "Dominators.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/Dominators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DfsWalker"
.end annotation


# instance fields
.field private dfsNum:I

.field final synthetic this$0:Lcom/android/dx/ssa/Dominators;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/Dominators;)V
    .registers 3

    .prologue
    .line 255
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/android/dx/ssa/Dominators;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/ssa/Dominators;Lcom/android/dx/ssa/Dominators$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/ssa/Dominators;
    .param p2, "x1"    # Lcom/android/dx/ssa/Dominators$1;

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/android/dx/ssa/Dominators;)V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 6
    .param p1, "v"    # Lcom/android/dx/ssa/SsaBasicBlock;
    .param p2, "parent"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 260
    new-instance v0, Lcom/android/dx/ssa/Dominators$DFSInfo;

    invoke-direct {v0}, Lcom/android/dx/ssa/Dominators$DFSInfo;-><init>()V

    .line 261
    .local v0, "bbInfo":Lcom/android/dx/ssa/Dominators$DFSInfo;
    iget v1, p0, Lcom/android/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    iput v1, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 262
    iput-object p1, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->rep:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 263
    iput-object p2, v0, Lcom/android/dx/ssa/Dominators$DFSInfo;->parent:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 264
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/android/dx/ssa/Dominators;

    # getter for: Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/dx/ssa/Dominators;->access$100(Lcom/android/dx/ssa/Dominators;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/android/dx/ssa/Dominators;

    # getter for: Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$DFSInfo;
    invoke-static {v1}, Lcom/android/dx/ssa/Dominators;->access$200(Lcom/android/dx/ssa/Dominators;)[Lcom/android/dx/ssa/Dominators$DFSInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    aput-object v0, v1, v2

    .line 266
    return-void
.end method
