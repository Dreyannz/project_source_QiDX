.class Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;
.super Ljava/lang/Object;
.source "InstructionTransformer.java"

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/InstructionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallSiteVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/InstructionTransformer;


# direct methods
.method private constructor <init>(Lcom/android/dx/merge/InstructionTransformer;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/merge/InstructionTransformer;
    .param p2, "x1"    # Lcom/android/dx/merge/InstructionTransformer$1;

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 8
    .param p1, "all"    # [Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "one"    # Lcom/android/dx/io/instructions/DecodedInstruction;

    .prologue
    .line 129
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result v0

    .line 130
    .local v0, "callSiteId":I
    iget-object v2, p0, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # getter for: Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;
    invoke-static {v2}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/dx/merge/IndexMap;->adjustCallSite(I)I

    move-result v1

    .line 131
    .local v1, "mappedCallSiteId":I
    iget-object v2, p0, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # getter for: Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;
    invoke-static {v2}, Lcom/android/dx/merge/InstructionTransformer;->access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/merge/InstructionTransformer$CallSiteVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # operator++ for: Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I
    invoke-static {v3}, Lcom/android/dx/merge/InstructionTransformer;->access$808(Lcom/android/dx/merge/InstructionTransformer;)I

    move-result v3

    invoke-virtual {p2, v1}, Lcom/android/dx/io/instructions/DecodedInstruction;->withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v4

    aput-object v4, v2, v3

    .line 132
    return-void
.end method
