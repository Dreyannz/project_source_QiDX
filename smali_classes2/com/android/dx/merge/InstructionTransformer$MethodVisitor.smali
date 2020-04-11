.class Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;
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
    name = "MethodVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/InstructionTransformer;


# direct methods
.method private constructor <init>(Lcom/android/dx/merge/InstructionTransformer;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/merge/InstructionTransformer;
    .param p2, "x1"    # Lcom/android/dx/merge/InstructionTransformer$1;

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 9
    .param p1, "all"    # [Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "one"    # Lcom/android/dx/io/instructions/DecodedInstruction;

    .prologue
    .line 108
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result v2

    .line 109
    .local v2, "methodId":I
    iget-object v3, p0, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # getter for: Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;
    invoke-static {v3}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v1

    .line 110
    .local v1, "mappedId":I
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2d

    const/4 v0, 0x1

    .line 111
    .local v0, "isJumbo":Z
    :goto_17
    # invokes: Lcom/android/dx/merge/InstructionTransformer;->jumboCheck(ZI)V
    invoke-static {v0, v1}, Lcom/android/dx/merge/InstructionTransformer;->access$1000(ZI)V

    .line 112
    iget-object v3, p0, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # getter for: Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;
    invoke-static {v3}, Lcom/android/dx/merge/InstructionTransformer;->access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/merge/InstructionTransformer$MethodVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # operator++ for: Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I
    invoke-static {v4}, Lcom/android/dx/merge/InstructionTransformer;->access$808(Lcom/android/dx/merge/InstructionTransformer;)I

    move-result v4

    invoke-virtual {p2, v1}, Lcom/android/dx/io/instructions/DecodedInstruction;->withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v5

    aput-object v5, v3, v4

    .line 113
    return-void

    .line 110
    .end local v0    # "isJumbo":Z
    :cond_2d
    const/4 v0, 0x0

    goto :goto_17
.end method
