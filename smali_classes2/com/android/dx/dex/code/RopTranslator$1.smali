.class Lcom/android/dx/dex/code/RopTranslator$1;
.super Lcom/android/dx/rop/code/Insn$BaseVisitor;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$initialRegCount:I

.field private final synthetic val$paramSize:I

.field private final synthetic val$paramsAreInOrder:[Z


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    iput p2, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$initialRegCount:I

    iput p3, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramSize:I

    invoke-direct {p0}, Lcom/android/dx/rop/code/Insn$BaseVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$initialRegCount:I

    iget v4, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramSize:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    aput-boolean v1, v3, v2

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
