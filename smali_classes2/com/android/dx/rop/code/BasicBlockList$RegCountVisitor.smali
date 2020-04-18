.class Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;
.super Ljava/lang/Object;
.source "BasicBlockList.java"

# interfaces
.implements Lcom/android/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/BasicBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegCountVisitor"
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return-void
.end method

.method private processReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    :cond_0
    return-void
.end method

.method private visit(Lcom/android/dx/rop/code/Insn;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getRegCount()I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return v0
.end method

.method public visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method
