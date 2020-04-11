.class Lcom/android/dx/ssa/EscapeAnalysis$2;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/EscapeAnalysis;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/EscapeAnalysis;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/EscapeAnalysis;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/ssa/EscapeAnalysis;

    .prologue
    .line 691
    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis$2;->this$0:Lcom/android/dx/ssa/EscapeAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 4
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;
    .param p2, "unused"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 695
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$2$1;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/EscapeAnalysis$2$1;-><init>(Lcom/android/dx/ssa/EscapeAnalysis$2;)V

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 711
    return-void
.end method
