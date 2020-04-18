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
    .locals 0

    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V

    iput-object p3, p0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    return-void
.end method


# virtual methods
.method public addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V
    .locals 3

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getAssignment(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/dx/dex/code/LocalStart;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    :cond_0
    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method
