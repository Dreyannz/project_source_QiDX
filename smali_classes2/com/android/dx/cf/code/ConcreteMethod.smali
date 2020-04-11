.class public final Lcom/android/dx/cf/code/ConcreteMethod;
.super Ljava/lang/Object;
.source "ConcreteMethod.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Method;


# instance fields
.field private final attCode:Lcom/android/dx/cf/attrib/AttCode;

.field private final classFile:Lcom/android/dx/cf/iface/ClassFile;

.field private final lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;

.field private final method:Lcom/android/dx/cf/iface/Method;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V
    .registers 14
    .param p1, "method"    # Lcom/android/dx/cf/iface/Method;
    .param p2, "classFile"    # Lcom/android/dx/cf/iface/ClassFile;
    .param p3, "keepLines"    # Z
    .param p4, "keepLocals"    # Z

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    .line 68
    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    .line 70
    invoke-interface {p1}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    .line 71
    .local v0, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    const-string v8, "Code"

    invoke-interface {v0, v8}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v8

    check-cast v8, Lcom/android/dx/cf/attrib/AttCode;

    iput-object v8, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    .line 73
    iget-object v8, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v8}, Lcom/android/dx/cf/attrib/AttCode;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    .line 82
    .local v1, "codeAttribs":Lcom/android/dx/cf/iface/AttributeList;
    sget-object v2, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    .line 83
    .local v2, "lnl":Lcom/android/dx/cf/code/LineNumberList;
    if-eqz p3, :cond_38

    .line 84
    const-string v8, "LineNumberTable"

    .line 85
    invoke-interface {v1, v8}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v3

    check-cast v3, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    .line 86
    .local v3, "lnt":Lcom/android/dx/cf/attrib/AttLineNumberTable;
    :goto_27
    if-eqz v3, :cond_38

    .line 88
    invoke-virtual {v3}, Lcom/android/dx/cf/attrib/AttLineNumberTable;->getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/android/dx/cf/code/LineNumberList;->concat(Lcom/android/dx/cf/code/LineNumberList;Lcom/android/dx/cf/code/LineNumberList;)Lcom/android/dx/cf/code/LineNumberList;

    move-result-object v2

    .line 87
    invoke-interface {v1, v3}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v3

    .end local v3    # "lnt":Lcom/android/dx/cf/attrib/AttLineNumberTable;
    check-cast v3, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    .restart local v3    # "lnt":Lcom/android/dx/cf/attrib/AttLineNumberTable;
    goto :goto_27

    .line 91
    .end local v3    # "lnt":Lcom/android/dx/cf/attrib/AttLineNumberTable;
    :cond_38
    iput-object v2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    .line 93
    sget-object v4, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    .line 94
    .local v4, "lvl":Lcom/android/dx/cf/code/LocalVariableList;
    if-eqz p4, :cond_7c

    .line 101
    const-string v8, "LocalVariableTable"

    .line 102
    invoke-interface {v1, v8}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v5

    check-cast v5, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    .line 104
    .local v5, "lvt":Lcom/android/dx/cf/attrib/AttLocalVariableTable;
    :goto_46
    if-eqz v5, :cond_57

    .line 107
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/AttLocalVariableTable;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/android/dx/cf/code/LocalVariableList;->concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v4

    .line 105
    invoke-interface {v1, v5}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v5

    .end local v5    # "lvt":Lcom/android/dx/cf/attrib/AttLocalVariableTable;
    check-cast v5, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    .restart local v5    # "lvt":Lcom/android/dx/cf/attrib/AttLocalVariableTable;
    goto :goto_46

    .line 110
    :cond_57
    sget-object v7, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    .line 111
    .local v7, "typeList":Lcom/android/dx/cf/code/LocalVariableList;
    const-string v8, "LocalVariableTypeTable"

    .line 112
    invoke-interface {v1, v8}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v6

    check-cast v6, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    .line 114
    .local v6, "lvtt":Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;
    :goto_61
    if-eqz v6, :cond_72

    .line 116
    invoke-virtual {v6}, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/dx/cf/code/LocalVariableList;->concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v7

    .line 115
    invoke-interface {v1, v6}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v6

    .end local v6    # "lvtt":Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;
    check-cast v6, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    .restart local v6    # "lvtt":Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;
    goto :goto_61

    .line 119
    :cond_72
    invoke-virtual {v7}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v8

    if-eqz v8, :cond_7c

    .line 121
    invoke-static {v4, v7}, Lcom/android/dx/cf/code/LocalVariableList;->mergeDescriptorsAndSignatures(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v4

    .line 124
    .end local v5    # "lvt":Lcom/android/dx/cf/attrib/AttLocalVariableTable;
    .end local v6    # "lvtt":Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;
    .end local v7    # "typeList":Lcom/android/dx/cf/code/LocalVariableList;
    :cond_7c
    iput-object v4, p0, Lcom/android/dx/cf/code/ConcreteMethod;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    .line 125
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Lcom/android/dx/cf/code/BytecodeArray;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    return-object v0
.end method

.method public getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-object v0
.end method

.method public getMaxLocals()I
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getMaxLocals()I

    move-result v0

    return v0
.end method

.method public getMaxStack()I
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getMaxStack()I

    move-result v0

    return v0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getNat()Lcom/android/dx/rop/cst/CstNat;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/ClassFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public final isDefaultOrStaticInterfaceMethod()Z
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/ClassFile;->getAccessFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_16

    .line 142
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isClassInit()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 141
    :goto_15
    return v0

    .line 142
    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final isStaticMethod()Z
    .registers 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;
    .registers 5
    .param p1, "offset"    # I

    .prologue
    .line 257
    new-instance v0, Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    .line 258
    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/LineNumberList;->pcToLine(I)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/android/dx/rop/code/SourcePosition;-><init>(Lcom/android/dx/rop/cst/CstString;II)V

    .line 257
    return-object v0
.end method
