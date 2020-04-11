.class Lcom/android/dx/command/findusages/FindUsages$2;
.super Ljava/lang/Object;
.source "FindUsages.java"

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/command/findusages/FindUsages;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/findusages/FindUsages;

.field final synthetic val$dex:Lcom/android/dex/Dex;

.field final synthetic val$out:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Lcom/android/dx/command/findusages/FindUsages;Ljava/io/PrintWriter;Lcom/android/dex/Dex;)V
    .registers 4
    .param p1, "this$0"    # Lcom/android/dx/command/findusages/FindUsages;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/android/dx/command/findusages/FindUsages$2;->this$0:Lcom/android/dx/command/findusages/FindUsages;

    iput-object p2, p0, Lcom/android/dx/command/findusages/FindUsages$2;->val$out:Ljava/io/PrintWriter;

    iput-object p3, p0, Lcom/android/dx/command/findusages/FindUsages$2;->val$dex:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 7
    .param p1, "all"    # [Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "one"    # Lcom/android/dx/io/instructions/DecodedInstruction;

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result v0

    .line 94
    .local v0, "methodId":I
    iget-object v1, p0, Lcom/android/dx/command/findusages/FindUsages$2;->this$0:Lcom/android/dx/command/findusages/FindUsages;

    # getter for: Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;
    invoke-static {v1}, Lcom/android/dx/command/findusages/FindUsages;->access$200(Lcom/android/dx/command/findusages/FindUsages;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 95
    iget-object v1, p0, Lcom/android/dx/command/findusages/FindUsages$2;->val$out:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/dx/command/findusages/FindUsages$2;->this$0:Lcom/android/dx/command/findusages/FindUsages;

    # invokes: Lcom/android/dx/command/findusages/FindUsages;->location()Ljava/lang/String;
    invoke-static {v3}, Lcom/android/dx/command/findusages/FindUsages;->access$100(Lcom/android/dx/command/findusages/FindUsages;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": method reference "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/command/findusages/FindUsages$2;->val$dex:Lcom/android/dex/Dex;

    invoke-virtual {v3}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/io/OpcodeInfo;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :cond_58
    return-void
.end method
