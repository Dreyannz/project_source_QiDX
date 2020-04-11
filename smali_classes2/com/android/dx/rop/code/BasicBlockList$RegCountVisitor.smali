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
    .registers 2

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    .line 322
    return-void
.end method

.method private processReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 4
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 401
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v0

    .line 403
    .local v0, "reg":I
    iget v1, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    if-le v0, v1, :cond_a

    .line 404
    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    .line 406
    :cond_a
    return-void
.end method

.method private visit(Lcom/android/dx/rop/code/Insn;)V
    .registers 7
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 383
    .local v1, "result":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v1, :cond_9

    .line 384
    invoke-direct {p0, v1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 387
    :cond_9
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 388
    .local v2, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 390
    .local v3, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-ge v0, v3, :cond_1e

    .line 391
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 393
    :cond_1e
    return-void
.end method


# virtual methods
.method public getRegCount()I
    .registers 2

    .prologue
    .line 330
    iget v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return v0
.end method

.method public visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/FillArrayDataInsn;

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 367
    return-void
.end method

.method public visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 373
    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainCstInsn;

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 343
    return-void
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainInsn;

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 337
    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/SwitchInsn;

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 349
    return-void
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingCstInsn;

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 355
    return-void
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .registers 2
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingInsn;

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    .line 361
    return-void
.end method
