.class Lcom/android/dx/command/grep/Grep$1;
.super Ljava/lang/Object;
.source "Grep.java"

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/command/grep/Grep;-><init>(Lcom/android/dex/Dex;Ljava/util/regex/Pattern;Ljava/io/PrintWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/grep/Grep;


# direct methods
.method constructor <init>(Lcom/android/dx/command/grep/Grep;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/command/grep/Grep;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/dx/command/grep/Grep$1;->this$0:Lcom/android/dx/command/grep/Grep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 5
    .param p1, "all"    # [Lcom/android/dx/io/instructions/DecodedInstruction;
    .param p2, "one"    # Lcom/android/dx/io/instructions/DecodedInstruction;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/dx/command/grep/Grep$1;->this$0:Lcom/android/dx/command/grep/Grep;

    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    move-result v1

    # invokes: Lcom/android/dx/command/grep/Grep;->encounterString(I)V
    invoke-static {v0, v1}, Lcom/android/dx/command/grep/Grep;->access$000(Lcom/android/dx/command/grep/Grep;I)V

    .line 52
    return-void
.end method
