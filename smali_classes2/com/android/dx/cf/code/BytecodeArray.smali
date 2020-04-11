.class public final Lcom/android/dx/cf/code/BytecodeArray;
.super Ljava/lang/Object;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$Visitor;
    }
.end annotation


# static fields
.field public static final EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;

    invoke-direct {v0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    sput-object v0, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V
    .registers 5
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "pool"    # Lcom/android/dx/rop/cst/ConstantPool;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-nez p1, :cond_d

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_d
    if-nez p2, :cond_17

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_17
    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    .line 68
    iput-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    .line 69
    return-void
.end method

.method private parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .registers 15
    .param p1, "offset"    # I
    .param p2, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    .line 871
    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v6, v0, -0x4

    .line 874
    .local v6, "at":I
    const/4 v5, 0x0

    .line 875
    .local v5, "padding":I
    add-int/lit8 v8, p1, 0x1

    .local v8, "i":I
    :goto_7
    if-ge v8, v6, :cond_16

    .line 876
    shl-int/lit8 v0, v5, 0x8

    iget-object v1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, v8}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    or-int v5, v0, v1

    .line 875
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 879
    :cond_16
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v7, p1, v0

    .line 880
    .local v7, "defaultTarget":I
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v10

    .line 881
    .local v10, "npairs":I
    add-int/lit8 v6, v6, 0x8

    .line 883
    new-instance v4, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v4, v10}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    .line 884
    .local v4, "cases":Lcom/android/dx/cf/code/SwitchList;
    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v10, :cond_48

    .line 885
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v9

    .line 886
    .local v9, "match":I
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v11, p1, v0

    .line 887
    .local v11, "target":I
    add-int/lit8 v6, v6, 0x8

    .line 888
    invoke-virtual {v4, v9, v11}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    .line 884
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    .line 890
    .end local v9    # "match":I
    .end local v11    # "target":I
    :cond_48
    invoke-virtual {v4, v7}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    .line 891
    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    .line 892
    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    .line 894
    sub-int v3, v6, p1

    .line 895
    .local v3, "length":I
    const/16 v1, 0xab

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    .line 898
    return v3
.end method

.method private parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .registers 20
    .param p1, "offset"    # I
    .param p2, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    .line 909
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v15, p1, 0x1

    invoke-virtual {v14, v15}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v13

    .line 911
    .local v13, "value":I
    packed-switch v13, :pswitch_data_110

    .line 945
    new-instance v14, Lcom/android/dx/cf/code/SimException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bad newarray code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 946
    invoke-static {v13}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 913
    :pswitch_2a
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 951
    .local v12, "type":Lcom/android/dx/rop/cst/CstType;
    :goto_2c
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->getPreviousOffset()I

    move-result v10

    .line 952
    .local v10, "previousOffset":I
    new-instance v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;-><init>(Lcom/android/dx/cf/code/BytecodeArray;)V

    .line 953
    .local v3, "constantVisitor":Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;
    const/4 v2, 0x0

    .line 959
    .local v2, "arrayLength":I
    if-ltz v10, :cond_4e

    .line 960
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 961
    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v14, v14, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v14, :cond_4e

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int/2addr v14, v10

    move/from16 v0, p1

    if-ne v14, v0, :cond_4e

    .line 963
    iget v2, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    .line 979
    :cond_4e
    const/4 v8, 0x0

    .line 980
    .local v8, "nInit":I
    add-int/lit8 v4, p1, 0x2

    .line 981
    .local v4, "curOffset":I
    move v7, v4

    .line 982
    .local v7, "lastOffset":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .local v6, "initVals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    if-eqz v2, :cond_69

    .line 986
    :goto_59
    const/4 v11, 0x0

    .line 989
    .local v11, "punt":Z
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "curOffset":I
    .local v5, "curOffset":I
    invoke-virtual {v14, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v9

    .line 990
    .local v9, "nextByte":I
    const/16 v14, 0x59

    if-eq v9, v14, :cond_8e

    move v4, v5

    .line 1080
    .end local v5    # "curOffset":I
    .end local v9    # "nextByte":I
    .end local v11    # "punt":Z
    .restart local v4    # "curOffset":I
    :cond_69
    :goto_69
    const/4 v14, 0x2

    if-lt v8, v14, :cond_6e

    if-eq v8, v2, :cond_100

    .line 1081
    :cond_6e
    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v1, v14, v12, v15}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    .line 1082
    const/4 v14, 0x2

    .line 1085
    :goto_78
    return v14

    .line 917
    .end local v2    # "arrayLength":I
    .end local v3    # "constantVisitor":Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;
    .end local v4    # "curOffset":I
    .end local v6    # "initVals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    .end local v7    # "lastOffset":I
    .end local v8    # "nInit":I
    .end local v10    # "previousOffset":I
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_79
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 918
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 921
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_7c
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 922
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 925
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_7f
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 926
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 929
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_82
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 930
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 933
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_85
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 934
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 937
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_88
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 938
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 941
    .end local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    :pswitch_8b
    sget-object v12, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 942
    .restart local v12    # "type":Lcom/android/dx/rop/cst/CstType;
    goto :goto_2c

    .line 997
    .restart local v2    # "arrayLength":I
    .restart local v3    # "constantVisitor":Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;
    .restart local v5    # "curOffset":I
    .restart local v6    # "initVals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    .restart local v7    # "lastOffset":I
    .restart local v8    # "nInit":I
    .restart local v9    # "nextByte":I
    .restart local v10    # "previousOffset":I
    .restart local v11    # "punt":Z
    :cond_8e
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 998
    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v14, :cond_10d

    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v14, v14, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v14, :cond_10d

    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    if-eq v14, v8, :cond_a3

    move v4, v5

    .line 1001
    .end local v5    # "curOffset":I
    .restart local v4    # "curOffset":I
    goto :goto_69

    .line 1004
    .end local v4    # "curOffset":I
    .restart local v5    # "curOffset":I
    :cond_a3
    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int v4, v5, v14

    .line 1010
    .end local v5    # "curOffset":I
    .restart local v4    # "curOffset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 1011
    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v14, :cond_69

    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v14, v14, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v14, :cond_69

    .line 1015
    iget v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int/2addr v4, v14

    .line 1016
    iget-object v14, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "curOffset":I
    .restart local v5    # "curOffset":I
    invoke-virtual {v14, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v9

    .line 1020
    packed-switch v13, :pswitch_data_124

    .line 1065
    const/4 v11, 0x1

    .line 1068
    :cond_cc
    :goto_cc
    if-eqz v11, :cond_fa

    move v4, v5

    .line 1069
    .end local v5    # "curOffset":I
    .restart local v4    # "curOffset":I
    goto :goto_69

    .line 1023
    .end local v4    # "curOffset":I
    .restart local v5    # "curOffset":I
    :pswitch_d0
    const/16 v14, 0x54

    if-eq v9, v14, :cond_cc

    .line 1024
    const/4 v11, 0x1

    goto :goto_cc

    .line 1029
    :pswitch_d6
    const/16 v14, 0x55

    if-eq v9, v14, :cond_cc

    .line 1030
    const/4 v11, 0x1

    goto :goto_cc

    .line 1035
    :pswitch_dc
    const/16 v14, 0x52

    if-eq v9, v14, :cond_cc

    .line 1036
    const/4 v11, 0x1

    goto :goto_cc

    .line 1041
    :pswitch_e2
    const/16 v14, 0x51

    if-eq v9, v14, :cond_cc

    .line 1042
    const/4 v11, 0x1

    goto :goto_cc

    .line 1047
    :pswitch_e8
    const/16 v14, 0x56

    if-eq v9, v14, :cond_cc

    .line 1048
    const/4 v11, 0x1

    goto :goto_cc

    .line 1053
    :pswitch_ee
    const/16 v14, 0x4f

    if-eq v9, v14, :cond_cc

    .line 1054
    const/4 v11, 0x1

    goto :goto_cc

    .line 1059
    :pswitch_f4
    const/16 v14, 0x50

    if-eq v9, v14, :cond_cc

    .line 1060
    const/4 v11, 0x1

    goto :goto_cc

    .line 1071
    :cond_fa
    move v7, v5

    .line 1072
    add-int/lit8 v8, v8, 0x1

    move v4, v5

    .line 1073
    .end local v5    # "curOffset":I
    .restart local v4    # "curOffset":I
    goto/16 :goto_59

    .line 1084
    .end local v9    # "nextByte":I
    .end local v11    # "punt":Z
    :cond_100
    sub-int v14, v7, p1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v1, v14, v12, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    .line 1085
    sub-int v14, v7, p1

    goto/16 :goto_78

    .end local v4    # "curOffset":I
    .restart local v5    # "curOffset":I
    .restart local v9    # "nextByte":I
    .restart local v11    # "punt":Z
    :cond_10d
    move v4, v5

    .end local v5    # "curOffset":I
    .restart local v4    # "curOffset":I
    goto/16 :goto_69

    .line 911
    :pswitch_data_110
    .packed-switch 0x4
        :pswitch_2a
        :pswitch_79
        :pswitch_7f
        :pswitch_7c
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch

    .line 1020
    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_d0
        :pswitch_d6
        :pswitch_e2
        :pswitch_dc
        :pswitch_d0
        :pswitch_e8
        :pswitch_ee
        :pswitch_f4
    .end packed-switch
.end method

.method private parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .registers 16
    .param p1, "offset"    # I
    .param p2, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    .line 828
    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v6, v0, -0x4

    .line 831
    .local v6, "at":I
    const/4 v5, 0x0

    .line 832
    .local v5, "padding":I
    add-int/lit8 v10, p1, 0x1

    .local v10, "i":I
    :goto_7
    if-ge v10, v6, :cond_16

    .line 833
    shl-int/lit8 v0, v5, 0x8

    iget-object v1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    or-int v5, v0, v1

    .line 832
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 836
    :cond_16
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v8, p1, v0

    .line 837
    .local v8, "defaultTarget":I
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v11

    .line 838
    .local v11, "low":I
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v9

    .line 839
    .local v9, "high":I
    sub-int v0, v9, v11

    add-int/lit8 v7, v0, 0x1

    .line 840
    .local v7, "count":I
    add-int/lit8 v6, v6, 0xc

    .line 842
    if-le v11, v9, :cond_3e

    .line 843
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "low / high inversion"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_3e
    new-instance v4, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v4, v7}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    .line 847
    .local v4, "cases":Lcom/android/dx/cf/code/SwitchList;
    const/4 v10, 0x0

    :goto_44
    if-ge v10, v7, :cond_58

    .line 848
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v0

    add-int v12, p1, v0

    .line 849
    .local v12, "target":I
    add-int/lit8 v6, v6, 0x4

    .line 850
    add-int v0, v11, v10

    invoke-virtual {v4, v0, v12}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    .line 847
    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    .line 852
    .end local v12    # "target":I
    :cond_58
    invoke-virtual {v4, v8}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    .line 853
    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    .line 854
    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    .line 856
    sub-int v3, v6, p1

    .line 857
    .local v3, "length":I
    const/16 v1, 0xab

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    .line 860
    return v3
.end method

.method private parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .registers 12
    .param p1, "offset"    # I
    .param p2, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x36

    const/16 v1, 0x15

    const/4 v6, 0x0

    const/4 v3, 0x4

    .line 1098
    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v2, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v7

    .line 1099
    .local v7, "opcode":I
    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v2, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v4

    .line 1100
    .local v4, "idx":I
    sparse-switch v7, :sswitch_data_92

    .line 1163
    const/16 v1, 0xc4

    invoke-interface {p2, v1, p1, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    move v3, v0

    .line 1164
    :goto_20
    return v3

    .line 1102
    :sswitch_21
    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1107
    :sswitch_29
    sget-object v5, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1112
    :sswitch_31
    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1117
    :sswitch_39
    sget-object v5, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1122
    :sswitch_41
    sget-object v5, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1127
    :sswitch_49
    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1132
    :sswitch_52
    sget-object v5, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1137
    :sswitch_5b
    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1142
    :sswitch_64
    sget-object v5, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1147
    :sswitch_6d
    sget-object v5, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v8

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1152
    :sswitch_76
    sget-object v5, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v7

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    goto :goto_20

    .line 1157
    :sswitch_7f
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v6

    .line 1158
    .local v6, "value":I
    const/4 v3, 0x6

    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v0, p2

    move v1, v7

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 1160
    const/4 v3, 0x6

    goto :goto_20

    .line 1100
    :sswitch_data_92
    .sparse-switch
        0x15 -> :sswitch_21
        0x16 -> :sswitch_29
        0x17 -> :sswitch_31
        0x18 -> :sswitch_39
        0x19 -> :sswitch_41
        0x36 -> :sswitch_49
        0x37 -> :sswitch_52
        0x38 -> :sswitch_5b
        0x39 -> :sswitch_64
        0x3a -> :sswitch_6d
        0x84 -> :sswitch_7f
        0xa9 -> :sswitch_76
    .end sparse-switch
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public forEach(Lcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .registers 5
    .param p1, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    .line 107
    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v1

    .line 108
    .local v1, "sz":I
    const/4 v0, 0x0

    .line 110
    .local v0, "at":I
    :goto_7
    if-ge v0, v1, :cond_f

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_7

    .line 117
    :cond_f
    return-void
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getInstructionOffsets()[I
    .registers 6

    .prologue
    .line 127
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v3

    .line 128
    .local v3, "sz":I
    invoke-static {v3}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v2

    .line 129
    .local v2, "result":[I
    const/4 v0, 0x0

    .line 131
    .local v0, "at":I
    :goto_b
    if-ge v0, v3, :cond_18

    .line 132
    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Lcom/android/dx/util/Bits;->set([IIZ)V

    .line 133
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v1

    .line 134
    .local v1, "length":I
    add-int/2addr v0, v1

    .line 135
    goto :goto_b

    .line 137
    .end local v1    # "length":I
    :cond_18
    return-object v2
.end method

.method public parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .registers 37
    .param p1, "offset"    # I
    .param p2, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    .line 218
    if-nez p2, :cond_4

    .line 219
    sget-object p2, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .line 223
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v11

    .line 224
    .local v11, "opcode":I
    invoke-static {v11}, Lcom/android/dx/cf/code/ByteOps;->opInfo(I)I

    move-result v30

    .line 225
    .local v30, "info":I
    and-int/lit8 v29, v30, 0x1f

    .line 227
    .local v29, "fmt":I
    packed-switch v11, :pswitch_data_6da

    .line 806
    const/4 v4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    .line 807
    const/4 v4, 0x1

    .end local v11    # "opcode":I
    :goto_20
    return v4

    .line 229
    .restart local v11    # "opcode":I
    :pswitch_21
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 230
    const/4 v4, 0x1

    goto :goto_20

    .line 233
    :pswitch_2d
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 235
    const/4 v4, 0x1

    goto :goto_20

    .line 238
    :pswitch_3c
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, -0x1

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 240
    const/4 v4, 0x1

    goto :goto_20

    .line 243
    :pswitch_4b
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 245
    const/4 v4, 0x1

    goto :goto_20

    .line 248
    :pswitch_5a
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x1

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 250
    const/4 v4, 0x1

    goto :goto_20

    .line 253
    :pswitch_69
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x2

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 255
    const/4 v4, 0x1

    goto :goto_20

    .line 258
    :pswitch_78
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 260
    const/4 v4, 0x1

    goto :goto_20

    .line 263
    :pswitch_87
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x4

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 265
    const/4 v4, 0x1

    goto :goto_20

    .line 268
    :pswitch_96
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v9, 0x5

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 270
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 273
    :pswitch_a6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 275
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 278
    :pswitch_b6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstLong;->VALUE_1:Lcom/android/dx/rop/cst/CstLong;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 280
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 283
    :pswitch_c6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 285
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 288
    :pswitch_d6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstFloat;->VALUE_1:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 290
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 293
    :pswitch_e6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstFloat;->VALUE_2:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 295
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 298
    :pswitch_f6
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 300
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 303
    :pswitch_106
    const/16 v5, 0x12

    const/4 v7, 0x1

    sget-object v8, Lcom/android/dx/rop/cst/CstDouble;->VALUE_1:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 305
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 308
    :pswitch_116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v9

    .line 309
    .local v9, "value":I
    const/16 v5, 0x12

    const/4 v7, 0x2

    .line 310
    invoke-static {v9}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    move-object/from16 v4, p2

    move/from16 v6, p1

    .line 309
    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 311
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 314
    .end local v9    # "value":I
    :pswitch_131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v9

    .line 315
    .restart local v9    # "value":I
    const/16 v5, 0x12

    const/4 v7, 0x3

    .line 316
    invoke-static {v9}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    move-object/from16 v4, p2

    move/from16 v6, p1

    .line 315
    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 317
    const/4 v4, 0x3

    goto/16 :goto_20

    .line 320
    .end local v9    # "value":I
    :pswitch_14c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 321
    .local v14, "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    .line 322
    .local v8, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v4, v8, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v4, :cond_177

    .line 323
    move-object v0, v8

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    .line 324
    .restart local v9    # "value":I
    :goto_16a
    const/16 v5, 0x12

    const/4 v7, 0x2

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 325
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 323
    .end local v9    # "value":I
    :cond_177
    const/4 v9, 0x0

    goto :goto_16a

    .line 328
    .end local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v14    # "idx":I
    :pswitch_179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    .line 329
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    .line 330
    .restart local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v4, v8, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v4, :cond_1a4

    .line 331
    move-object v0, v8

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    .line 332
    .restart local v9    # "value":I
    :goto_197
    const/16 v5, 0x12

    const/4 v7, 0x3

    move-object/from16 v4, p2

    move/from16 v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 333
    const/4 v4, 0x3

    goto/16 :goto_20

    .line 331
    .end local v9    # "value":I
    :cond_1a4
    const/4 v9, 0x0

    goto :goto_197

    .line 336
    .end local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v14    # "idx":I
    :pswitch_1a6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    .line 337
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    .line 338
    .restart local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    const/16 v11, 0x14

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    move-object v14, v8

    invoke-interface/range {v10 .. v15}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 339
    .end local v11    # "opcode":I
    .end local v14    # "idx":I
    const/4 v4, 0x3

    goto/16 :goto_20

    .line 342
    .end local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v11    # "opcode":I
    :pswitch_1c7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 343
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 345
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 348
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_1e2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 349
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 351
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 354
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_1fd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 355
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 357
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 360
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 361
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 363
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 366
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 367
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 369
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 375
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_24e
    add-int/lit8 v14, v11, -0x1a

    .line 376
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 378
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 384
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_261
    add-int/lit8 v14, v11, -0x1e

    .line 385
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 387
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 393
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_274
    add-int/lit8 v14, v11, -0x22

    .line 394
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 396
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 402
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_287
    add-int/lit8 v14, v11, -0x26

    .line 403
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 405
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 411
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_29a
    add-int/lit8 v14, v11, -0x2a

    .line 412
    .restart local v14    # "idx":I
    const/16 v11, 0x15

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 414
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 417
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_2ad
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 418
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 421
    :pswitch_2bc
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 422
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 425
    :pswitch_2cb
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 427
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 430
    :pswitch_2da
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 432
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 435
    :pswitch_2e9
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 437
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 444
    :pswitch_2f8
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 445
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 448
    :pswitch_307
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 449
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 452
    :pswitch_316
    const/16 v4, 0x2e

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 454
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 457
    :pswitch_325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 458
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 460
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 463
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 464
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 466
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 469
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_35b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 470
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 472
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 475
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 476
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 478
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 481
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 482
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 484
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 490
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_3ac
    add-int/lit8 v14, v11, -0x3b

    .line 491
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 493
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 499
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_3bf
    add-int/lit8 v14, v11, -0x3f

    .line 500
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 502
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 508
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_3d2
    add-int/lit8 v14, v11, -0x43

    .line 509
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 511
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 517
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_3e5
    add-int/lit8 v14, v11, -0x47

    .line 518
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 520
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 526
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_3f8
    add-int/lit8 v14, v11, -0x4b

    .line 527
    .restart local v14    # "idx":I
    const/16 v11, 0x36

    const/4 v13, 0x1

    sget-object v15, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .end local v11    # "opcode":I
    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 529
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 532
    .end local v14    # "idx":I
    .restart local v11    # "opcode":I
    :pswitch_40b
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 533
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 536
    :pswitch_41a
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 538
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 541
    :pswitch_429
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 543
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 546
    :pswitch_438
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 548
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 551
    :pswitch_447
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 553
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 560
    :pswitch_456
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 562
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 565
    :pswitch_465
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 567
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 570
    :pswitch_474
    const/16 v4, 0x4f

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 572
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 583
    :pswitch_483
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 584
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 598
    :pswitch_490
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 599
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 617
    :pswitch_49d
    add-int/lit8 v4, v11, -0x1

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 618
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 630
    :pswitch_4ac
    add-int/lit8 v4, v11, -0x2

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 631
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 643
    :pswitch_4bb
    add-int/lit8 v4, v11, -0x3

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 644
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 647
    :pswitch_4ca
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 648
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v9

    .line 649
    .restart local v9    # "value":I
    const/4 v13, 0x3

    sget-object v15, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v10, p2

    move/from16 v12, p1

    move/from16 v16, v9

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 651
    const/4 v4, 0x3

    goto/16 :goto_20

    .line 656
    .end local v9    # "value":I
    .end local v14    # "idx":I
    :pswitch_4ed
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 657
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 662
    :pswitch_4fa
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 663
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 668
    :pswitch_507
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 669
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 683
    :pswitch_514
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 684
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 704
    :pswitch_521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v4

    add-int v33, p1, v4

    .line 705
    .local v33, "target":I
    const/4 v4, 0x3

    move-object/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, v33

    invoke-interface {v0, v11, v1, v4, v2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V

    .line 706
    const/4 v4, 0x3

    goto/16 :goto_20

    .line 709
    .end local v33    # "target":I
    :pswitch_53a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v14

    .line 710
    .restart local v14    # "idx":I
    const/4 v13, 0x2

    sget-object v15, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    .line 712
    const/4 v4, 0x2

    goto/16 :goto_20

    .line 715
    .end local v14    # "idx":I
    :pswitch_553
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_20

    .line 718
    :pswitch_559
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_20

    .line 721
    :pswitch_55f
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 722
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 725
    :pswitch_56e
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 727
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 730
    :pswitch_57d
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 732
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 735
    :pswitch_58c
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 737
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 740
    :pswitch_59b
    const/16 v4, 0xac

    const/4 v5, 0x1

    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 742
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 748
    :pswitch_5aa
    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v11, v1, v4, v5}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    .line 749
    const/4 v4, 0x1

    goto/16 :goto_20

    .line 762
    :pswitch_5b7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    .line 763
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    .line 764
    .restart local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, p1

    move-object/from16 v19, v8

    invoke-interface/range {v15 .. v20}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 765
    const/4 v4, 0x3

    goto/16 :goto_20

    .line 768
    .end local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v14    # "idx":I
    :pswitch_5db
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    .line 769
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v26

    .line 770
    .local v26, "count":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x4

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v28

    .line 771
    .local v28, "expectZero":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    .line 772
    .restart local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    const/16 v18, 0x5

    shl-int/lit8 v4, v28, 0x8

    or-int v20, v26, v4

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, p1

    move-object/from16 v19, v8

    invoke-interface/range {v15 .. v20}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 774
    const/4 v4, 0x5

    goto/16 :goto_20

    .line 777
    .end local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v14    # "idx":I
    .end local v26    # "count":I
    .end local v28    # "expectZero":I
    :pswitch_615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    .line 779
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v19

    check-cast v19, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    .line 780
    .local v19, "cstInvokeDynamic":Lcom/android/dx/rop/cst/CstInvokeDynamic;
    const/16 v18, 0x5

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, p1

    invoke-interface/range {v15 .. v20}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 781
    const/4 v4, 0x5

    goto/16 :goto_20

    .line 784
    .end local v14    # "idx":I
    .end local v19    # "cstInvokeDynamic":Lcom/android/dx/rop/cst/CstInvokeDynamic;
    :pswitch_639
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_20

    .line 787
    :pswitch_63f
    invoke-direct/range {p0 .. p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v4

    goto/16 :goto_20

    .line 790
    :pswitch_645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v14

    .line 791
    .restart local v14    # "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v25

    .line 792
    .local v25, "dimensions":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v4, v14}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    .line 793
    .restart local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    const/16 v23, 0x4

    move-object/from16 v20, p2

    move/from16 v21, v11

    move/from16 v22, p1

    move-object/from16 v24, v8

    invoke-interface/range {v20 .. v25}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    .line 794
    const/4 v4, 0x4

    goto/16 :goto_20

    .line 798
    .end local v8    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v14    # "idx":I
    .end local v25    # "dimensions":I
    :pswitch_671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    add-int v33, p1, v4

    .line 800
    .restart local v33    # "target":I
    const/16 v4, 0xc8

    if-ne v11, v4, :cond_692

    const/16 v31, 0xa7

    .line 802
    .local v31, "newop":I
    :goto_683
    const/4 v4, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v31

    move/from16 v2, p1

    move/from16 v3, v33

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V
    :try_end_68f
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_4 .. :try_end_68f} :catch_695
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_68f} :catch_6b3

    .line 803
    const/4 v4, 0x5

    goto/16 :goto_20

    .line 801
    .end local v31    # "newop":I
    :cond_692
    const/16 v31, 0xa8

    goto :goto_683

    .line 810
    .end local v11    # "opcode":I
    .end local v29    # "fmt":I
    .end local v30    # "info":I
    .end local v33    # "target":I
    :catch_695
    move-exception v27

    .line 811
    .local v27, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...at bytecode offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 812
    throw v27

    .line 813
    .end local v27    # "ex":Lcom/android/dx/cf/code/SimException;
    :catch_6b3
    move-exception v27

    .line 814
    .local v27, "ex":Ljava/lang/RuntimeException;
    new-instance v32, Lcom/android/dx/cf/code/SimException;

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/Throwable;)V

    .line 815
    .local v32, "se":Lcom/android/dx/cf/code/SimException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...at bytecode offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 816
    throw v32

    .line 227
    :pswitch_data_6da
    .packed-switch 0x0
        :pswitch_21
        :pswitch_2d
        :pswitch_3c
        :pswitch_4b
        :pswitch_5a
        :pswitch_69
        :pswitch_78
        :pswitch_87
        :pswitch_96
        :pswitch_a6
        :pswitch_b6
        :pswitch_c6
        :pswitch_d6
        :pswitch_e6
        :pswitch_f6
        :pswitch_106
        :pswitch_116
        :pswitch_131
        :pswitch_14c
        :pswitch_179
        :pswitch_1a6
        :pswitch_1c7
        :pswitch_1e2
        :pswitch_1fd
        :pswitch_218
        :pswitch_233
        :pswitch_24e
        :pswitch_24e
        :pswitch_24e
        :pswitch_24e
        :pswitch_261
        :pswitch_261
        :pswitch_261
        :pswitch_261
        :pswitch_274
        :pswitch_274
        :pswitch_274
        :pswitch_274
        :pswitch_287
        :pswitch_287
        :pswitch_287
        :pswitch_287
        :pswitch_29a
        :pswitch_29a
        :pswitch_29a
        :pswitch_29a
        :pswitch_2ad
        :pswitch_2bc
        :pswitch_2cb
        :pswitch_2da
        :pswitch_2e9
        :pswitch_2f8
        :pswitch_307
        :pswitch_316
        :pswitch_325
        :pswitch_340
        :pswitch_35b
        :pswitch_376
        :pswitch_391
        :pswitch_3ac
        :pswitch_3ac
        :pswitch_3ac
        :pswitch_3ac
        :pswitch_3bf
        :pswitch_3bf
        :pswitch_3bf
        :pswitch_3bf
        :pswitch_3d2
        :pswitch_3d2
        :pswitch_3d2
        :pswitch_3d2
        :pswitch_3e5
        :pswitch_3e5
        :pswitch_3e5
        :pswitch_3e5
        :pswitch_3f8
        :pswitch_3f8
        :pswitch_3f8
        :pswitch_3f8
        :pswitch_40b
        :pswitch_41a
        :pswitch_429
        :pswitch_438
        :pswitch_447
        :pswitch_456
        :pswitch_465
        :pswitch_474
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_483
        :pswitch_490
        :pswitch_49d
        :pswitch_4ac
        :pswitch_4bb
        :pswitch_490
        :pswitch_49d
        :pswitch_4ac
        :pswitch_4bb
        :pswitch_490
        :pswitch_49d
        :pswitch_4ac
        :pswitch_4bb
        :pswitch_490
        :pswitch_49d
        :pswitch_4ac
        :pswitch_4bb
        :pswitch_490
        :pswitch_49d
        :pswitch_4ac
        :pswitch_4bb
        :pswitch_490
        :pswitch_49d
        :pswitch_4ac
        :pswitch_4bb
        :pswitch_490
        :pswitch_49d
        :pswitch_490
        :pswitch_49d
        :pswitch_490
        :pswitch_49d
        :pswitch_490
        :pswitch_49d
        :pswitch_490
        :pswitch_49d
        :pswitch_490
        :pswitch_49d
        :pswitch_4ca
        :pswitch_4ed
        :pswitch_4fa
        :pswitch_507
        :pswitch_514
        :pswitch_4fa
        :pswitch_507
        :pswitch_514
        :pswitch_4ed
        :pswitch_507
        :pswitch_514
        :pswitch_4ed
        :pswitch_4fa
        :pswitch_514
        :pswitch_514
        :pswitch_514
        :pswitch_514
        :pswitch_514
        :pswitch_514
        :pswitch_514
        :pswitch_514
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_521
        :pswitch_53a
        :pswitch_553
        :pswitch_559
        :pswitch_55f
        :pswitch_56e
        :pswitch_57d
        :pswitch_58c
        :pswitch_59b
        :pswitch_5aa
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5db
        :pswitch_615
        :pswitch_5b7
        :pswitch_639
        :pswitch_5b7
        :pswitch_514
        :pswitch_5aa
        :pswitch_5b7
        :pswitch_5b7
        :pswitch_5aa
        :pswitch_5aa
        :pswitch_63f
        :pswitch_645
        :pswitch_521
        :pswitch_521
        :pswitch_671
        :pswitch_671
    .end packed-switch
.end method

.method public processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .registers 6
    .param p1, "workSet"    # [I
    .param p2, "visitor"    # Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    .prologue
    .line 152
    if-nez p2, :cond_13

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "visitor == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    .local v0, "offset":I
    :cond_a
    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 162
    invoke-virtual {p0, v0, p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 163
    invoke-interface {p2, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->setPreviousOffset(I)V

    .line 157
    .end local v0    # "offset":I
    :cond_13
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    .line 158
    .restart local v0    # "offset":I
    if-gez v0, :cond_a

    .line 165
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    return v0
.end method
