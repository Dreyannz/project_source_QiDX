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
    .registers 7
    .param p1, "dexOptions"    # Lcom/android/dx/dex/DexOptions;
    .param p2, "initialCapacity"    # I
    .param p3, "regCount"    # I
    .param p4, "paramSize"    # I

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 90
    iput p3, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 93
    iput-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    .line 94
    iput-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    .line 95
    iput p4, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    .line 96
    return-void
.end method

.method private static addConstants(Ljava/util/HashSet;Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
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

    .prologue
    .line 183
    .local p0, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/rop/cst/Constant;>;"
    instance-of v6, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v6, :cond_e

    .line 184
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 185
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_d
    :goto_d
    return-void

    .line 186
    .restart local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_e
    instance-of v6, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    if-eqz v6, :cond_26

    move-object v2, p1

    .line 187
    check-cast v2, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 188
    .local v2, "m":Lcom/android/dx/dex/code/MultiCstInsn;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    invoke-virtual {v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getNumberOfConstants()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 189
    invoke-virtual {v2, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 191
    .end local v1    # "i":I
    .end local v2    # "m":Lcom/android/dx/dex/code/MultiCstInsn;
    :cond_26
    instance-of v6, p1, Lcom/android/dx/dex/code/LocalSnapshot;

    if-eqz v6, :cond_41

    .line 192
    check-cast p1, Lcom/android/dx/dex/code/LocalSnapshot;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalSnapshot;->getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v5

    .line 193
    .local v5, "specs":Lcom/android/dx/rop/code/RegisterSpecSet;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v3

    .line 194
    .local v3, "size":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_35
    if-ge v1, v3, :cond_d

    .line 195
    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 197
    .end local v1    # "i":I
    .end local v3    # "size":I
    .end local v5    # "specs":Lcom/android/dx/rop/code/RegisterSpecSet;
    .restart local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_41
    instance-of v6, p1, Lcom/android/dx/dex/code/LocalStart;

    if-eqz v6, :cond_d

    .line 198
    check-cast p1, Lcom/android/dx/dex/code/LocalStart;

    .end local p1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalStart;->getLocal()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 199
    .local v4, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {p0, v4}, Lcom/android/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_d
.end method

.method private static addConstants(Ljava/util/HashSet;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 7
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;
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

    .prologue
    .line 212
    .local p0, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/rop/cst/Constant;>;"
    if-nez p1, :cond_3

    .line 236
    :cond_2
    :goto_2
    return-void

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    .line 217
    .local v0, "local":Lcom/android/dx/rop/code/LocalItem;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    .line 218
    .local v1, "name":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    .line 219
    .local v2, "signature":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 221
    .local v3, "type":Lcom/android/dx/rop/type/Type;
    sget-object v4, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-eq v3, v4, :cond_29

    .line 222
    invoke-static {v3}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_1e
    if-eqz v1, :cond_23

    .line 230
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_23
    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_29
    sget-object v4, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v4}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e
.end method

.method private addReservedParameters(I)V
    .registers 3
    .param p1, "delta"    # I

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->shiftParameters(I)V

    .line 902
    iget v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    .line 903
    return-void
.end method

.method private addReservedRegisters(I)V
    .registers 3
    .param p1, "delta"    # I

    .prologue
    .line 906
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->shiftAllRegisters(I)V

    .line 907
    iget v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 908
    return-void
.end method

.method private align64bits([Lcom/android/dx/dex/code/Dop;)V
    .registers 16
    .param p1, "opcodes"    # [Lcom/android/dx/dex/code/Dop;

    .prologue
    const/4 v11, 0x1

    .line 845
    :cond_1
    const/4 v7, 0x0

    .line 846
    .local v7, "notAligned64bitRegAccess":I
    const/4 v1, 0x0

    .line 847
    .local v1, "aligned64bitRegAccess":I
    const/4 v6, 0x0

    .line 848
    .local v6, "notAligned64bitParamAccess":I
    const/4 v0, 0x0

    .line 849
    .local v0, "aligned64bitParamAccess":I
    iget v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    iget v13, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    add-int/2addr v12, v13

    iget v13, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int v5, v12, v13

    .line 850
    .local v5, "lastParameter":I
    iget v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    sub-int v2, v5, v12

    .line 853
    .local v2, "firstParameter":I
    iget-object v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    .line 854
    .local v3, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .line 855
    .local v9, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v10, 0x0

    .local v10, "usedRegIdx":I
    :goto_29
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v13

    if-ge v10, v13, :cond_18

    .line 856
    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 857
    .local v8, "reg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 858
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    if-lt v13, v2, :cond_4d

    move v4, v11

    .line 859
    .local v4, "isParameter":Z
    :goto_40
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->isEvenRegister()Z

    move-result v13

    if-eqz v13, :cond_52

    .line 860
    if-eqz v4, :cond_4f

    .line 861
    add-int/lit8 v0, v0, 0x1

    .line 855
    .end local v4    # "isParameter":Z
    :cond_4a
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    .line 858
    :cond_4d
    const/4 v4, 0x0

    goto :goto_40

    .line 863
    .restart local v4    # "isParameter":Z
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 866
    :cond_52
    if-eqz v4, :cond_57

    .line 867
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    .line 869
    :cond_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    .line 876
    .end local v3    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v4    # "isParameter":Z
    .end local v8    # "reg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v9    # "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    .end local v10    # "usedRegIdx":I
    :cond_5a
    if-le v6, v0, :cond_68

    if-le v7, v1, :cond_68

    .line 878
    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedRegisters(I)V

    .line 894
    :cond_61
    :goto_61
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->reserveRegisters([Lcom/android/dx/dex/code/Dop;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 898
    :cond_67
    return-void

    .line 879
    :cond_68
    if-le v6, v0, :cond_6e

    .line 880
    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedParameters(I)V

    goto :goto_61

    .line 881
    :cond_6e
    if-le v7, v1, :cond_67

    .line 882
    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedRegisters(I)V

    .line 887
    iget v12, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    if-eqz v12, :cond_61

    if-le v0, v6, :cond_61

    .line 888
    invoke-direct {p0, v11}, Lcom/android/dx/dex/code/OutputFinisher;->addReservedParameters(I)V

    goto :goto_61
.end method

.method private assignAddresses()V
    .registers 6

    .prologue
    .line 748
    const/4 v0, 0x0

    .line 749
    .local v0, "address":I
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 751
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v1, v3, :cond_1d

    .line 752
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    .line 753
    .local v2, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v2, v0}, Lcom/android/dx/dex/code/DalvInsn;->setAddress(I)V

    .line 754
    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v4

    add-int/2addr v0, v4

    .line 751
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 756
    .end local v2    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_1d
    return-void
.end method

.method private assignAddressesAndFixBranches()V
    .registers 2

    .prologue
    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->assignAddresses()V

    .line 737
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->fixBranches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    return-void
.end method

.method private static assignIndices(Lcom/android/dx/dex/code/CstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 7
    .param p0, "insn"    # Lcom/android/dx/dex/code/CstInsn;
    .param p1, "callback"    # Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 348
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-interface {p1, v0}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v2

    .line 350
    .local v2, "index":I
    if-ltz v2, :cond_d

    .line 351
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    .line 354
    :cond_d
    instance-of v4, v0, Lcom/android/dx/rop/cst/CstMemberRef;

    if-eqz v4, :cond_21

    move-object v3, v0

    .line 355
    check-cast v3, Lcom/android/dx/rop/cst/CstMemberRef;

    .line 356
    .local v3, "member":Lcom/android/dx/rop/cst/CstMemberRef;
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    .line 357
    .local v1, "definer":Lcom/android/dx/rop/cst/CstType;
    invoke-interface {p1, v1}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v2

    .line 359
    if-ltz v2, :cond_21

    .line 360
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    .line 363
    .end local v1    # "definer":Lcom/android/dx/rop/cst/CstType;
    .end local v3    # "member":Lcom/android/dx/rop/cst/CstMemberRef;
    :cond_21
    return-void
.end method

.method private static assignIndices(Lcom/android/dx/dex/code/MultiCstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 8
    .param p0, "insn"    # Lcom/android/dx/dex/code/MultiCstInsn;
    .param p1, "callback"    # Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;

    .prologue
    .line 373
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->getNumberOfConstants()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 374
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 375
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-interface {p1, v0}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v3

    .line 376
    .local v3, "index":I
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/dex/code/MultiCstInsn;->setIndex(II)V

    .line 378
    instance-of v5, v0, Lcom/android/dx/rop/cst/CstMemberRef;

    if-eqz v5, :cond_24

    move-object v4, v0

    .line 379
    check-cast v4, Lcom/android/dx/rop/cst/CstMemberRef;

    .line 380
    .local v4, "member":Lcom/android/dx/rop/cst/CstMemberRef;
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    .line 381
    .local v1, "definer":Lcom/android/dx/rop/cst/CstType;
    invoke-interface {p1, v1}, Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/android/dx/rop/cst/Constant;)I

    move-result v3

    .line 382
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/MultiCstInsn;->setClassIndex(I)V

    .line 373
    .end local v1    # "definer":Lcom/android/dx/rop/cst/CstType;
    .end local v4    # "member":Lcom/android/dx/rop/cst/CstMemberRef;
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 385
    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v3    # "index":I
    :cond_27
    return-void
.end method

.method private calculateReservedCount([Lcom/android/dx/dex/code/Dop;)I
    .registers 12
    .param p1, "opcodes"    # [Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 511
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 519
    .local v8, "size":I
    iget v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 521
    .local v5, "newReservedCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    if-ge v2, v8, :cond_36

    .line 522
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    .line 523
    .local v3, "insn":Lcom/android/dx/dex/code/DalvInsn;
    aget-object v6, p1, v2

    .line 524
    .local v6, "originalOpcode":Lcom/android/dx/dex/code/Dop;
    invoke-direct {p0, v3, v6}, Lcom/android/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    .line 526
    .local v4, "newOpcode":Lcom/android/dx/dex/code/Dop;
    if-nez v4, :cond_33

    .line 531
    invoke-direct {p0, v3}, Lcom/android/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 532
    .local v1, "expandedOp":Lcom/android/dx/dex/code/Dop;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/android/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    move-result-object v0

    .line 533
    .local v0, "compatRegs":Ljava/util/BitSet;
    invoke-virtual {v3, v0}, Lcom/android/dx/dex/code/DalvInsn;->getMinimumRegisterRequirement(Ljava/util/BitSet;)I

    move-result v7

    .line 534
    .local v7, "reserve":I
    if-le v7, v5, :cond_2e

    .line 535
    move v5, v7

    .line 541
    .end local v0    # "compatRegs":Ljava/util/BitSet;
    .end local v1    # "expandedOp":Lcom/android/dx/dex/code/Dop;
    .end local v7    # "reserve":I
    :cond_2e
    aput-object v4, p1, v2

    .line 521
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 537
    :cond_33
    if-ne v6, v4, :cond_2e

    goto :goto_30

    .line 544
    .end local v3    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v4    # "newOpcode":Lcom/android/dx/dex/code/Dop;
    .end local v6    # "originalOpcode":Lcom/android/dx/dex/code/Dop;
    :cond_36
    return v5
.end method

.method private findExpandedOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;)Lcom/android/dx/dex/code/Dop;
    .registers 6
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 595
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getLowRegVersion()Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    .line 596
    .local v0, "result":Lcom/android/dx/dex/code/Dop;
    if-nez v0, :cond_27

    .line 597
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No expanded opcode for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 599
    :cond_27
    return-object v0
.end method

.method private findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;
    .param p2, "guess"    # Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 569
    :goto_0
    if-eqz p2, :cond_1a

    .line 570
    invoke-virtual {p2}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/InsnFormat;->isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 575
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v0, v0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    if-eqz v0, :cond_1a

    .line 576
    invoke-virtual {p2}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1b

    .line 584
    :cond_1a
    return-object p2

    .line 581
    :cond_1b
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/Dops;->getNextOrNull(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/Dop;

    move-result-object p2

    goto :goto_0
.end method

.method private fixBranches()Z
    .registers 14

    .prologue
    .line 770
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 771
    .local v7, "size":I
    const/4 v0, 0x0

    .line 773
    .local v0, "anyFixed":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_8
    if-ge v3, v7, :cond_8b

    .line 774
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/dex/code/DalvInsn;

    .line 775
    .local v4, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v9, v4, Lcom/android/dx/dex/code/TargetInsn;

    if-nez v9, :cond_19

    .line 773
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 780
    :cond_19
    invoke-virtual {v4}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v6

    .local v6, "opcode":Lcom/android/dx/dex/code/Dop;
    move-object v8, v4

    .line 781
    check-cast v8, Lcom/android/dx/dex/code/TargetInsn;

    .line 783
    .local v8, "target":Lcom/android/dx/dex/code/TargetInsn;
    invoke-virtual {v6}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/dx/dex/code/InsnFormat;->branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 787
    invoke-virtual {v6}, Lcom/android/dx/dex/code/Dop;->getFamily()I

    move-result v9

    const/16 v10, 0x28

    if-ne v9, v10, :cond_4b

    .line 789
    invoke-direct {p0, v4, v6}, Lcom/android/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/Dop;

    move-result-object v6

    .line 790
    if-nez v6, :cond_40

    .line 796
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    const-string v10, "method too long"

    invoke-direct {v9, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 798
    :cond_40
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Lcom/android/dx/dex/code/DalvInsn;->withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 837
    :goto_49
    const/4 v0, 0x1

    goto :goto_16

    .line 819
    :cond_4b
    :try_start_4b
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/dex/code/CodeAddress;
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_55} :catch_79
    .catch Ljava/lang/ClassCastException; {:try_start_4b .. :try_end_55} :catch_82

    .line 828
    .local v5, "newTarget":Lcom/android/dx/dex/code/CodeAddress;
    new-instance v2, Lcom/android/dx/dex/code/TargetInsn;

    sget-object v9, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    .line 829
    invoke-virtual {v8}, Lcom/android/dx/dex/code/TargetInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v10

    sget-object v11, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 830
    invoke-virtual {v8}, Lcom/android/dx/dex/code/TargetInsn;->getTarget()Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v12

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 831
    .local v2, "gotoInsn":Lcom/android/dx/dex/code/TargetInsn;
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-object v9, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Lcom/android/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/android/dx/dex/code/CodeAddress;)Lcom/android/dx/dex/code/TargetInsn;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 820
    .end local v2    # "gotoInsn":Lcom/android/dx/dex/code/TargetInsn;
    .end local v5    # "newTarget":Lcom/android/dx/dex/code/CodeAddress;
    :catch_79
    move-exception v1

    .line 822
    .local v1, "ex":Ljava/lang/IndexOutOfBoundsException;
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "unpaired TargetInsn (dangling)"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 824
    .end local v1    # "ex":Ljava/lang/IndexOutOfBoundsException;
    :catch_82
    move-exception v1

    .line 826
    .local v1, "ex":Ljava/lang/ClassCastException;
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "unpaired TargetInsn"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 840
    .end local v1    # "ex":Ljava/lang/ClassCastException;
    .end local v4    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v6    # "opcode":Lcom/android/dx/dex/code/Dop;
    .end local v8    # "target":Lcom/android/dx/dex/code/TargetInsn;
    :cond_8b
    return v0
.end method

.method private static hasLocalInfo(Lcom/android/dx/dex/code/DalvInsn;)Z
    .registers 7
    .param p0, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v4, 0x1

    .line 127
    instance-of v5, p0, Lcom/android/dx/dex/code/LocalSnapshot;

    if-eqz v5, :cond_20

    .line 128
    check-cast p0, Lcom/android/dx/dex/code/LocalSnapshot;

    .end local p0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v3

    .line 129
    .local v3, "specs":Lcom/android/dx/rop/code/RegisterSpecSet;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v1

    .line 130
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, v1, :cond_30

    .line 131
    invoke-virtual {v3, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 142
    .end local v0    # "i":I
    .end local v1    # "size":I
    .end local v3    # "specs":Lcom/android/dx/rop/code/RegisterSpecSet;
    .local v2, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1c
    :goto_1c
    return v4

    .line 130
    .end local v2    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v0    # "i":I
    .restart local v1    # "size":I
    .restart local v3    # "specs":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 135
    .end local v0    # "i":I
    .end local v1    # "size":I
    .end local v3    # "specs":Lcom/android/dx/rop/code/RegisterSpecSet;
    .restart local p0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_20
    instance-of v5, p0, Lcom/android/dx/dex/code/LocalStart;

    if-eqz v5, :cond_30

    .line 136
    check-cast p0, Lcom/android/dx/dex/code/LocalStart;

    .end local p0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalStart;->getLocal()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 137
    .restart local v2    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v2}, Lcom/android/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 142
    :cond_30
    const/4 v4, 0x0

    goto :goto_1c
.end method

.method private static hasLocalInfo(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 2
    .param p0, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 154
    if-eqz p0, :cond_e

    .line 155
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 154
    :goto_d
    return v0

    .line 155
    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private makeOpcodesArray()[Lcom/android/dx/dex/code/Dop;
    .registers 6

    .prologue
    .line 432
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 433
    .local v3, "size":I
    new-array v2, v3, [Lcom/android/dx/dex/code/Dop;

    .line 435
    .local v2, "result":[Lcom/android/dx/dex/code/Dop;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v0, v3, :cond_1c

    .line 436
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/DalvInsn;

    .line 437
    .local v1, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    aput-object v4, v2, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 440
    .end local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_1c
    return-object v2
.end method

.method private massageInstructions([Lcom/android/dx/dex/code/Dop;)V
    .registers 9
    .param p1, "opcodes"    # [Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 625
    iget v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    if-nez v5, :cond_29

    .line 633
    iget-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 635
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    if-ge v1, v4, :cond_2f

    .line 636
    iget-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    .line 637
    .local v2, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v3

    .line 638
    .local v3, "originalOpcode":Lcom/android/dx/dex/code/Dop;
    aget-object v0, p1, v1

    .line 640
    .local v0, "currentOpcode":Lcom/android/dx/dex/code/Dop;
    if-eq v3, v0, :cond_26

    .line 641
    iget-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/code/DalvInsn;->withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 649
    .end local v0    # "currentOpcode":Lcom/android/dx/dex/code/Dop;
    .end local v1    # "i":I
    .end local v2    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v3    # "originalOpcode":Lcom/android/dx/dex/code/Dop;
    .end local v4    # "size":I
    :cond_29
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->performExpansion([Lcom/android/dx/dex/code/Dop;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 651
    :cond_2f
    return-void
.end method

.method private performExpansion([Lcom/android/dx/dex/code/Dop;)Ljava/util/ArrayList;
    .registers 15
    .param p1, "opcodes"    # [Lcom/android/dx/dex/code/Dop;
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

    .prologue
    .line 665
    iget-object v11, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 666
    .local v9, "size":I
    new-instance v8, Ljava/util/ArrayList;

    mul-int/lit8 v11, v9, 0x2

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .local v8, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/DalvInsn;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .local v0, "closelyBoundAddresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/CodeAddress;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_13
    if-ge v4, v9, :cond_8b

    .line 671
    iget-object v11, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/dex/code/DalvInsn;

    .line 672
    .local v5, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v5}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v6

    .line 673
    .local v6, "originalOpcode":Lcom/android/dx/dex/code/Dop;
    aget-object v3, p1, v4

    .line 677
    .local v3, "currentOpcode":Lcom/android/dx/dex/code/Dop;
    if-eqz v3, :cond_3d

    .line 679
    const/4 v7, 0x0

    .line 680
    .local v7, "prefix":Lcom/android/dx/dex/code/DalvInsn;
    const/4 v10, 0x0

    .line 693
    .local v10, "suffix":Lcom/android/dx/dex/code/DalvInsn;
    :goto_27
    instance-of v11, v5, Lcom/android/dx/dex/code/CodeAddress;

    if-eqz v11, :cond_56

    move-object v11, v5

    .line 697
    check-cast v11, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getBindsClosely()Z

    move-result v11

    if-eqz v11, :cond_56

    move-object v11, v5

    .line 698
    check-cast v11, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 683
    .end local v7    # "prefix":Lcom/android/dx/dex/code/DalvInsn;
    .end local v10    # "suffix":Lcom/android/dx/dex/code/DalvInsn;
    :cond_3d
    invoke-direct {p0, v5}, Lcom/android/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/android/dx/dex/code/DalvInsn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/android/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    move-result-object v2

    .line 686
    .local v2, "compatRegs":Ljava/util/BitSet;
    invoke-virtual {v5, v2}, Lcom/android/dx/dex/code/DalvInsn;->expandedPrefix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v7

    .line 687
    .restart local v7    # "prefix":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v5, v2}, Lcom/android/dx/dex/code/DalvInsn;->expandedSuffix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v10

    .line 690
    .restart local v10    # "suffix":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v5, v2}, Lcom/android/dx/dex/code/DalvInsn;->expandedVersion(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v5

    goto :goto_27

    .line 703
    .end local v2    # "compatRegs":Ljava/util/BitSet;
    :cond_56
    if-eqz v7, :cond_5b

    .line 704
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_5b
    instance-of v11, v5, Lcom/android/dx/dex/code/ZeroSizeInsn;

    if-nez v11, :cond_7c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_7c

    .line 709
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_79

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/CodeAddress;

    .line 710
    .local v1, "codeAddress":Lcom/android/dx/dex/code/CodeAddress;
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 712
    .end local v1    # "codeAddress":Lcom/android/dx/dex/code/CodeAddress;
    :cond_79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 715
    :cond_7c
    if-eq v3, v6, :cond_82

    .line 716
    invoke-virtual {v5, v3}, Lcom/android/dx/dex/code/DalvInsn;->withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v5

    .line 718
    :cond_82
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    if-eqz v10, :cond_3a

    .line 721
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 725
    .end local v3    # "currentOpcode":Lcom/android/dx/dex/code/Dop;
    .end local v5    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v6    # "originalOpcode":Lcom/android/dx/dex/code/Dop;
    .end local v7    # "prefix":Lcom/android/dx/dex/code/DalvInsn;
    .end local v10    # "suffix":Lcom/android/dx/dex/code/DalvInsn;
    :cond_8b
    return-object v8
.end method

.method private reserveRegisters([Lcom/android/dx/dex/code/Dop;)Z
    .registers 11
    .param p1, "opcodes"    # [Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 455
    const/4 v4, 0x0

    .line 456
    .local v4, "reservedCountExpanded":Z
    iget v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    if-gez v7, :cond_f

    const/4 v3, 0x0

    .line 463
    .local v3, "oldReservedCount":I
    :goto_6
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->calculateReservedCount([Lcom/android/dx/dex/code/Dop;)I

    move-result v2

    .line 464
    .local v2, "newReservedCount":I
    if-lt v3, v2, :cond_12

    .line 494
    iput v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 496
    return v4

    .line 456
    .end local v2    # "newReservedCount":I
    .end local v3    # "oldReservedCount":I
    :cond_f
    iget v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    goto :goto_6

    .line 468
    .restart local v2    # "newReservedCount":I
    .restart local v3    # "oldReservedCount":I
    :cond_12
    const/4 v4, 0x1

    .line 470
    sub-int v5, v2, v3

    .line 471
    .local v5, "reservedDifference":I
    iget-object v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 473
    .local v6, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1c
    if-ge v0, v6, :cond_36

    .line 481
    iget-object v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/DalvInsn;

    .line 482
    .local v1, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v7, v1, Lcom/android/dx/dex/code/CodeAddress;

    if-nez v7, :cond_33

    .line 487
    iget-object v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/android/dx/dex/code/DalvInsn;->withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 491
    .end local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_36
    move v3, v2

    .line 492
    goto :goto_6
.end method

.method private shiftAllRegisters(I)V
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 911
    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 913
    .local v2, "insnSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v2, :cond_21

    .line 914
    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/DalvInsn;

    .line 917
    .local v1, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v3, v1, Lcom/android/dx/dex/code/CodeAddress;

    if-nez v3, :cond_1e

    .line 918
    iget-object v3, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/DalvInsn;->withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 913
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 921
    .end local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_21
    return-void
.end method

.method private shiftParameters(I)V
    .registers 11
    .param p1, "delta"    # I

    .prologue
    const/4 v8, 0x1

    .line 924
    iget-object v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 925
    .local v3, "insnSize":I
    iget v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    iget v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedParameterCount:I

    add-int v4, v6, v7

    .line 926
    .local v4, "lastParameter":I
    iget v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->paramSize:I

    sub-int v0, v4, v6

    .line 928
    .local v0, "firstParameter":I
    new-instance v5, Lcom/android/dx/ssa/BasicRegisterMapper;

    invoke-direct {v5, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 929
    .local v5, "mapper":Lcom/android/dx/ssa/BasicRegisterMapper;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1a
    if-ge v1, v4, :cond_2a

    .line 930
    if-lt v1, v0, :cond_26

    .line 931
    add-int v6, v1, p1

    invoke-virtual {v5, v1, v6, v8}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 929
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 933
    :cond_26
    invoke-virtual {v5, v1, v1, v8}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    goto :goto_23

    .line 937
    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v3, :cond_45

    .line 938
    iget-object v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    .line 941
    .local v2, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v6, v2, Lcom/android/dx/dex/code/CodeAddress;

    if-nez v6, :cond_42

    .line 942
    iget-object v6, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/android/dx/dex/code/DalvInsn;->withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 945
    .end local v2    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_45
    return-void
.end method

.method private updateInfo(Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    const/4 v2, 0x1

    .line 274
    iget-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    if-nez v1, :cond_11

    .line 275
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 276
    .local v0, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v1

    if-ltz v1, :cond_11

    .line 277
    iput-boolean v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    .line 281
    .end local v0    # "pos":Lcom/android/dx/rop/code/SourcePosition;
    :cond_11
    iget-boolean v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    if-nez v1, :cond_1d

    .line 282
    invoke-static {p1}, Lcom/android/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/android/dx/dex/code/DalvInsn;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 283
    iput-boolean v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    .line 286
    :cond_1d
    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->updateInfo(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 246
    return-void
.end method

.method public assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 5
    .param p1, "callback"    # Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;

    .prologue
    .line 329
    iget-object v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    .line 330
    .local v0, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v2, v0, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v2, :cond_1c

    .line 331
    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    .end local v0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-static {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/CstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    goto :goto_6

    .line 332
    .restart local v0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_1c
    instance-of v2, v0, Lcom/android/dx/dex/code/MultiCstInsn;

    if-eqz v2, :cond_6

    .line 333
    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    .end local v0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-static {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/MultiCstInsn;Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    goto :goto_6

    .line 336
    :cond_26
    return-void
.end method

.method public finishProcessingAndGetList()Lcom/android/dx/dex/code/DalvInsnList;
    .registers 5

    .prologue
    .line 408
    iget v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->reservedCount:I

    if-ltz v1, :cond_c

    .line 409
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "already processed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_c
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->makeOpcodesArray()[Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    .line 413
    .local v0, "opcodes":[Lcom/android/dx/dex/code/Dop;
    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/OutputFinisher;->reserveRegisters([Lcom/android/dx/dex/code/Dop;)Z

    .line 414
    iget-object v1, p0, Lcom/android/dx/dex/code/OutputFinisher;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v1, v1, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    if-eqz v1, :cond_1c

    .line 415
    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/OutputFinisher;->align64bits([Lcom/android/dx/dex/code/Dop;)V

    .line 417
    :cond_1c
    invoke-direct {p0, v0}, Lcom/android/dx/dex/code/OutputFinisher;->massageInstructions([Lcom/android/dx/dex/code/Dop;)V

    .line 418
    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputFinisher;->assignAddressesAndFixBranches()V

    .line 420
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

.method public get(I)Lcom/android/dx/dex/code/DalvInsn;
    .registers 3
    .param p1, "at"    # I

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    return-object v0
.end method

.method public getAllConstants()Ljava/util/HashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 167
    .local v1, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/rop/cst/Constant;>;"
    iget-object v2, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    .line 168
    .local v0, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-static {v1, v0}, Lcom/android/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_d

    .line 171
    .end local v0    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_1d
    return-object v1
.end method

.method public hasAnyLocalInfo()Z
    .registers 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    return v0
.end method

.method public hasAnyPositionInfo()Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    return v0
.end method

.method public insert(ILcom/android/dx/dex/code/DalvInsn;)V
    .registers 4
    .param p1, "at"    # I
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p2}, Lcom/android/dx/dex/code/OutputFinisher;->updateInfo(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 257
    return-void
.end method

.method public reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V
    .registers 9
    .param p1, "which"    # I
    .param p2, "newTarget"    # Lcom/android/dx/dex/code/CodeAddress;

    .prologue
    .line 300
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 301
    .local v2, "size":I
    sub-int v4, v2, p1

    add-int/lit8 v1, v4, -0x1

    .line 305
    .local v1, "index":I
    :try_start_a
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/TargetInsn;
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_12} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_12} :catch_25

    .line 318
    .local v3, "targetInsn":Lcom/android/dx/dex/code/TargetInsn;
    iget-object v4, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Lcom/android/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/android/dx/dex/code/CodeAddress;)Lcom/android/dx/dex/code/TargetInsn;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void

    .line 306
    .end local v3    # "targetInsn":Lcom/android/dx/dex/code/TargetInsn;
    :catch_1c
    move-exception v0

    .line 308
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "too few instructions"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 309
    .end local v0    # "ex":Ljava/lang/IndexOutOfBoundsException;
    :catch_25
    move-exception v0

    .line 311
    .local v0, "ex":Ljava/lang/ClassCastException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "non-reversible instruction"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public size()I
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/android/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
