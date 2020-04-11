.class public Lcom/android/dx/rop/code/Insn$BaseVisitor;
.super Ljava/lang/Object;
.source "Insn.java"

# interfaces
.implements Lcom/android/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/Insn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseVisitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/FillArrayDataInsn;

    .prologue
    .line 468
    return-void
.end method

.method public visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    .prologue
    .line 474
    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainCstInsn;

    .prologue
    .line 444
    return-void
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainInsn;

    .prologue
    .line 438
    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/SwitchInsn;

    .prologue
    .line 450
    return-void
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingCstInsn;

    .prologue
    .line 456
    return-void
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingInsn;

    .prologue
    .line 462
    return-void
.end method
