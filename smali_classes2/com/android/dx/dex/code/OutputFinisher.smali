.class public final Lcom/android/dx/dex/code/OutputFinisher;
.super Ljava/lang/Object;
.source "OutputFinisher.java"


# instance fields
.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private hasAnyLocalInfo:Z

.field private hasAnyPositionInfo:Z

.field private insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final paramSize:I

.field private reservedCount:I

.field private reservedParameterCount:I

.field private final unreservedRegCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/DexOptions;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iput p3, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    iput-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    iput-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    iput p4, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    return-void
.end method

.method private static addConstants(Ljava/util/HashSet;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ")V"
        }
    .end annotation

    instance-of v6, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v6, :cond_1

    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v6, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    if-eqz v6, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getNumberOfConstants()I

    move-result v6

    if-ge v1, v6, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v6, p1, Lcom/android/dx/dex/code/LocalSnapshot;

    if-eqz v6, :cond_3

    check-cast p1, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalSnapshot;->getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v6, p1, Lcom/android/dx/dex/code/LocalStart;

    if-eqz v6, :cond_0

    check-cast p1, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalStart;->getLocal()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_0
.end method

.method private static addConstants(Ljava/util/HashSet;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v4}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private addReservedParameters(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->shiftParameters(I)V

    iget v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    return-void
.end method

.method private addReservedRegisters(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->shiftAllRegisters(I)V

    iget v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    return-void
.end method

.method private align64bits([Lcom/android/dx/dex/code/Dop;)V
    .locals 14

    const/4 v11, 0x1

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    iget v13, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    add-int/2addr v12, v13

    iget v13, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int v5, v12, v13

    iget v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    sub-int v2, v5, v12

    iget-object v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4

    if-le v6, v0, :cond_a

    if-le v7, v1, :cond_a

    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedRegisters(I)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->reserveRegisters([Lcom/android/dx/dex/code/Dop;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_3
    return-void

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v13

    if-ge v10, v13, :cond_1

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    if-lt v13, v2, :cond_6

    move v4, v11

    :goto_2
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->isEvenRegister()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-le v6, v0, :cond_b

    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedParameters(I)V

    goto :goto_0

    :cond_b
    if-le v7, v1, :cond_3

    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedRegisters(I)V

    iget v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    if-eqz v12, :cond_2

    if-le v0, v6, :cond_2

    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedParameters(I)V

    goto :goto_0
.end method

.method private assignAddresses()V
    .locals 5

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/code/DalvInsn;->setAddress(I)V

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private assignAddressesAndFixBranches()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->assignAddresses()V

    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->fixBranches()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static assignIndices(Lcom/android/dx/dex/code/CstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    :cond_0
    instance-of v4, v0, Lcom/android/dx/rop/cst/CstMemberRef;

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/android/dx/rop/cst/CstMemberRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    :cond_1
    return-void
.end method

.method private static assignIndices(Lcom/android/dx/dex/code/MultiCstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->getNumberOfConstants()I

    move-result v5

    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/dx/dex/code/MultiCstInsn;->setIndex(II)V

    instance-of v5, v0, Lcom/android/dx/rop/cst/CstMemberRef;

    if-eqz v5, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/android/dx/rop/cst/CstMemberRef;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/MultiCstInsn;->setClassIndex(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private calculateReservedCount([Lcom/android/dx/dex/code/Dop;)I
    .locals 10

    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v8, :cond_0

    return v5

    :cond_0
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    aget-object v6, p1, v2

    invoke-direct {p0, v3, v6}, Lcom/android/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/android/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/android/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/dx/dex/code/DalvInsn;->getMinimumRegisterRequirement(Ljava/util/BitSet;)I

    move-result v7

    if-le v7, v5, :cond_1

    move v5, v7

    :cond_1
    aput-object v4, p1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v4, :cond_1

    goto :goto_1
.end method

.method private findExpandedOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;)Lcom/android/dx/dex/code/Dop;
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getLowRegVersion()Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No expanded opcode for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method private findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;
    .locals 2

    :goto_0
    if-nez p2, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/InsnFormat;->isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v0, v0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/Dops;->getNextOrNull(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/Dop;

    move-result-object p2

    goto :goto_0
.end method

.method private fixBranches()Z
    .locals 12

    iget-object v8, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v6, :cond_0

    return v0

    :cond_0
    iget-object v8, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    instance-of v8, v3, Lcom/android/dx/dex/code/TargetInsn;

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v5

    move-object v7, v3

    check-cast v7, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v5}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/dx/dex/code/InsnFormat;->branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lcom/android/dx/dex/code/Dop;->getFamily()I

    move-result v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_4

    invoke-direct {p0, v3, v5}, Lcom/android/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v8, Ljava/lang/UnsupportedOperationException;

    const-string v9, "method too long"

    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    iget-object v8, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/android/dx/dex/code/DalvInsn;->withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v8, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/dex/code/CodeAddress;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/android/dx/dex/code/TargetInsn;

    sget-object v8, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v7}, Lcom/android/dx/dex/code/TargetInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v9

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v7}, Lcom/android/dx/dex/code/TargetInsn;->getTarget()Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v11

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    iget-object v8, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/android/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/android/dx/dex/code/CodeAddress;)Lcom/android/dx/dex/code/TargetInsn;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "unpaired TargetInsn (dangling)"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_1
    move-exception v8

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "unpaired TargetInsn"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private static hasLocalInfo(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 6

    const/4 v4, 0x1

    instance-of v5, p0, Lcom/android/dx/dex/code/LocalSnapshot;

    if-eqz v5, :cond_3

    check-cast p0, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    return v4

    :cond_2
    invoke-virtual {v3, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v5, p0, Lcom/android/dx/dex/code/LocalStart;

    if-eqz v5, :cond_0

    check-cast p0, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalStart;->getLocal()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1
.end method

.method private static hasLocalInfo(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeOpcodesArray()[Lcom/android/dx/dex/code/Dop;
    .locals 5

    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [Lcom/android/dx/dex/code/Dop;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private massageInstructions([Lcom/android/dx/dex/code/Dop;)V
    .locals 7

    iget v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v3

    aget-object v0, p1, v1

    if-eq v3, v0, :cond_1

    iget-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/code/DalvInsn;->withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->performExpansion([Lcom/android/dx/dex/code/Dop;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private performExpansion([Lcom/android/dx/dex/code/Dop;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/dx/dex/code/Dop;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation

    iget-object v11, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    mul-int/lit8 v11, v9, 0x2

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v9, :cond_0

    return-object v8

    :cond_0
    iget-object v11, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v5}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v6

    aget-object v3, p1, v4

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    instance-of v11, v5, Lcom/android/dx/dex/code/CodeAddress;

    if-eqz v11, :cond_3

    move-object v11, v5

    check-cast v11, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getBindsClosely()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    check-cast v11, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5}, Lcom/android/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/android/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/dx/dex/code/DalvInsn;->expandedPrefix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v7

    invoke-virtual {v5, v2}, Lcom/android/dx/dex/code/DalvInsn;->expandedSuffix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v10

    invoke-virtual {v5, v2}, Lcom/android/dx/dex/code/DalvInsn;->expandedVersion(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v11, v5, Lcom/android/dx/dex/code/ZeroSizeInsn;

    if-nez v11, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-eq v3, v6, :cond_6

    invoke-virtual {v5, v3}, Lcom/android/dx/dex/code/DalvInsn;->withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private reserveRegisters([Lcom/android/dx/dex/code/Dop;)Z
    .locals 9

    const/4 v4, 0x0

    iget v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    if-gez v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->calculateReservedCount([Lcom/android/dx/dex/code/Dop;)I

    move-result v2

    if-lt v3, v2, :cond_1

    iput v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    return v4

    :cond_0
    iget v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sub-int v5, v2, v3

    iget-object v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v6, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/DalvInsn;

    instance-of v7, v1, Lcom/android/dx/dex/code/CodeAddress;

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/android/dx/dex/code/DalvInsn;->withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private shiftAllRegisters(I)V
    .locals 5

    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/DalvInsn;

    instance-of v3, v1, Lcom/android/dx/dex/code/CodeAddress;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/DalvInsn;->withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private shiftParameters(I)V
    .locals 9

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    iget v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int v4, v6, v7

    iget v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    sub-int v0, v4, v6

    new-instance v5, Lcom/android/dx/ssa/BasicRegisterMapper;

    invoke-direct {v5, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_2

    return-void

    :cond_0
    if-lt v1, v0, :cond_1

    add-int v6, v1, p1

    invoke-virtual {v5, v1, v6, v8}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1, v1, v8}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    instance-of v6, v2, Lcom/android/dx/dex/code/CodeAddress;

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/android/dx/dex/code/DalvInsn;->withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private updateInfo(Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v1

    if-ltz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    :cond_0
    iget-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/android/dx/dex/code/DalvInsn;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->updateInfo(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method public assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 3

    iget-object v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    instance-of v2, v0, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    invoke-static {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/CstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/android/dx/dex/code/MultiCstInsn;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-static {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/MultiCstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    goto :goto_0
.end method

.method public finishProcessingAndGetList()Lcom/android/dx/dex/code/DalvInsnList;
    .locals 4

    iget v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    if-ltz v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "already processed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->makeOpcodesArray()[Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/OutputFinisher;->reserveRegisters([Lcom/android/dx/dex/code/Dop;)Z

    iget-object v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v1, v1, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/OutputFinisher;->align64bits([Lcom/android/dx/dex/code/Dop;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/OutputFinisher;->massageInstructions([Lcom/android/dx/dex/code/Dop;)V

    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->assignAddressesAndFixBranches()V

    iget-object v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    iget v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/android/dx/dex/code/DalvInsnList;->makeImmutable(Ljava/util/ArrayList;I)Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    return-object v1
.end method

.method public getAllConstants()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    invoke-static {v1, v0}, Lcom/android/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_0
.end method

.method public hasAnyLocalInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    return v0
.end method

.method public hasAnyPositionInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    return v0
.end method

.method public reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V
    .locals 5

    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v3, v1, p1

    add-int/lit8 v0, v3, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/TargetInsn;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Lcom/android/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/android/dx/dex/code/CodeAddress;)Lcom/android/dx/dex/code/TargetInsn;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "too few instructions"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "non-reversible instruction"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
