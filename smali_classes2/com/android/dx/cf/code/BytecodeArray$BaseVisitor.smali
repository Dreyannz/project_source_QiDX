.class public Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;
.super Ljava/lang/Object;
.source "BytecodeArray.java"

# interfaces
.implements Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/BytecodeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseVisitor"
.end annotation


# instance fields
.field private previousOffset:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;->previousOffset:I

    .line 1296
    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .registers 2

    .prologue
    .line 1355
    iget v0, p0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;->previousOffset:I

    return v0
.end method

.method public setPreviousOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .prologue
    .line 1349
    iput p1, p0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;->previousOffset:I

    .line 1350
    return-void
.end method

.method public visitBranch(IIII)V
    .registers 5
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "target"    # I

    .prologue
    .line 1330
    return-void
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .registers 6
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cst"    # Lcom/android/dx/rop/cst/Constant;
    .param p5, "value"    # I

    .prologue
    .line 1323
    return-void
.end method

.method public visitInvalid(III)V
    .registers 4
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 1302
    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .registers 7
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "idx"    # I
    .param p5, "type"    # Lcom/android/dx/rop/type/Type;
    .param p6, "value"    # I

    .prologue
    .line 1316
    return-void
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .registers 5
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "type"    # Lcom/android/dx/rop/cst/CstType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1344
    .local p4, "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .registers 5
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 1309
    return-void
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .registers 6
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cases"    # Lcom/android/dx/cf/code/SwitchList;
    .param p5, "padding"    # I

    .prologue
    .line 1337
    return-void
.end method
