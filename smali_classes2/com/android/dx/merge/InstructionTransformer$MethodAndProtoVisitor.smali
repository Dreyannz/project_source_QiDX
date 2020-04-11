.class Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;
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
    name = "MethodAndProtoVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/InstructionTransformer;


# direct methods
.method private constructor <init>(Lcom/android/dx/merge/InstructionTransformer;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/merge/InstructionTransformer;Lcom/android/dx/merge/InstructionTransformer$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/dx/merge/InstructionTransformer;
    .param p2, "x1"    # Lcom/android/dx/merge/InstructionTransformer$1;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;-><init>(Lcom/android/dx/merge/InstructionTransformer;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 9
    .param p1, "all"    # [Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "one"    # Lcom/android/dx/io/instructions/DecodedInstruction;

    .prologue
    .line 119
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result v0

    .line 120
    .local v0, "methodId":I
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getProtoIndex()S

    move-result v1

    .line 121
    .local v1, "protoId":I
    iget-object v2, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # getter for: Lcom/android/dx/merge/InstructionTransformer;->mappedInstructions:[Lcom/android/dx/io/instructions/DecodedInstruction;
    invoke-static {v2}, Lcom/android/dx/merge/InstructionTransformer;->access$700(Lcom/android/dx/merge/InstructionTransformer;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # operator++ for: Lcom/android/dx/merge/InstructionTransformer;->mappedAt:I
    invoke-static {v3}, Lcom/android/dx/merge/InstructionTransformer;->access$808(Lcom/android/dx/merge/InstructionTransformer;)I

    move-result v3

    iget-object v4, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    .line 122
    # getter for: Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;
    invoke-static {v4}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/dx/merge/InstructionTransformer$MethodAndProtoVisitor;->this$0:Lcom/android/dx/merge/InstructionTransformer;

    # getter for: Lcom/android/dx/merge/InstructionTransformer;->indexMap:Lcom/android/dx/merge/IndexMap;
    invoke-static {v5}, Lcom/android/dx/merge/InstructionTransformer;->access$900(Lcom/android/dx/merge/InstructionTransformer;)Lcom/android/dx/merge/IndexMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lcom/android/dx/io/instructions/DecodedInstruction;->withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object v4

    aput-object v4, v2, v3

    .line 123
    return-void
.end method
