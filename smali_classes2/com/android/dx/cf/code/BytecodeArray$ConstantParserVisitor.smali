.class Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;
.super Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/BytecodeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConstantParserVisitor"
.end annotation


# instance fields
.field cst:Lcom/android/dx/rop/cst/Constant;

.field length:I

.field final synthetic this$0:Lcom/android/dx/cf/code/BytecodeArray;

.field value:I


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/BytecodeArray;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/cf/code/BytecodeArray;

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->this$0:Lcom/android/dx/cf/code/BytecodeArray;

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    .line 1370
    return-void
.end method

.method private clear()V
    .registers 2

    .prologue
    .line 1373
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    .line 1374
    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .registers 2

    .prologue
    .line 1436
    const/4 v0, -0x1

    return v0
.end method

.method public setPreviousOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .prologue
    .line 1430
    return-void
.end method

.method public visitBranch(IIII)V
    .registers 5
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "target"    # I

    .prologue
    .line 1409
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    .line 1410
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
    .line 1400
    iput-object p4, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    .line 1401
    iput p3, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    .line 1402
    iput p5, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    .line 1403
    return-void
.end method

.method public visitInvalid(III)V
    .registers 4
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 1379
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    .line 1380
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
    .line 1393
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    .line 1394
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
    .line 1423
    .local p4, "initVals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    .line 1424
    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .registers 5
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 1386
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    .line 1387
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
    .line 1416
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    .line 1417
    return-void
.end method
