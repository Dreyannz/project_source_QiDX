.class Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;
.super Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/RopTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalVariableAwareTranslationVisitor"
.end annotation


# instance fields
.field private final locals:Lcom/android/dx/rop/code/LocalVariableInfo;

.field final synthetic this$0:Lcom/android/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;Lcom/android/dx/rop/code/LocalVariableInfo;)V
    .registers 4
    .param p2, "output"    # Lcom/android/dx/dex/code/OutputCollector;
    .param p3, "locals"    # Lcom/android/dx/rop/code/LocalVariableInfo;

    .prologue
    .line 889
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V

    .line 891
    iput-object p3, p0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    .line 892
    return-void
.end method


# virtual methods
.method public addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 936
    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getAssignment(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 938
    .local v0, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v0, :cond_14

    .line 939
    new-instance v1, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/dx/dex/code/LocalStart;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 941
    :cond_14
    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainCstInsn;

    .prologue
    .line 904
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V

    .line 905
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    .line 906
    return-void
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainInsn;

    .prologue
    .line 897
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V

    .line 898
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    .line 899
    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/SwitchInsn;

    .prologue
    .line 911
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V

    .line 912
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    .line 913
    return-void
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingCstInsn;

    .prologue
    .line 918
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V

    .line 919
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    .line 920
    return-void
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingInsn;

    .prologue
    .line 925
    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V

    .line 926
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    .line 927
    return-void
.end method
