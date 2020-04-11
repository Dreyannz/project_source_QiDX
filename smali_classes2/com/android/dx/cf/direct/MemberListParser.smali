.class abstract Lcom/android/dx/cf/direct/MemberListParser;
.super Ljava/lang/Object;
.source "MemberListParser.java"


# instance fields
.field private final attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final definer:Lcom/android/dx/rop/cst/CstType;

.field private endOffset:I

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V
    .registers 7
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "definer"    # Lcom/android/dx/rop/cst/CstType;
    .param p3, "offset"    # I
    .param p4, "attributeFactory"    # Lcom/android/dx/cf/direct/AttributeFactory;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_d

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_d
    if-gez p3, :cond_17

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_17
    if-nez p4, :cond_21

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_21
    iput-object p1, p0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 77
    iput-object p2, p0, Lcom/android/dx/cf/direct/MemberListParser;->definer:Lcom/android/dx/rop/cst/CstType;

    .line 78
    iput p3, p0, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    .line 79
    iput-object p4, p0, Lcom/android/dx/cf/direct/MemberListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    .line 81
    return-void
.end method

.method private parse()V
    .registers 25

    .prologue
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->getAttributeContext()I

    move-result v9

    .line 174
    .local v9, "attributeContext":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->getCount()I

    move-result v11

    .line 175
    .local v11, "count":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    add-int/lit8 v4, v2, 0x2

    .line 177
    .local v4, "at":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v3

    .line 178
    .local v3, "bytes":Lcom/android/dx/util/ByteArray;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v21

    .line 180
    .local v21, "pool":Lcom/android/dx/rop/cst/ConstantPool;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v2, :cond_51

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    const/4 v6, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "s_count: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 181
    move-object/from16 v0, v22

    invoke-interface {v2, v3, v5, v6, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 185
    :cond_51
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_52
    if-ge v15, v11, :cond_224

    .line 187
    :try_start_54
    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    .line 188
    .local v8, "accessFlags":I
    add-int/lit8 v2, v4, 0x2

    invoke-virtual {v3, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v17

    .line 189
    .local v17, "nameIdx":I
    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v3, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v13

    .line 190
    .local v13, "descIdx":I
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstString;

    .line 191
    .local v16, "name":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v12

    check-cast v12, Lcom/android/dx/rop/cst/CstString;

    .line 193
    .local v12, "desc":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v2, :cond_135

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/dx/cf/iface/ParseObserver;->startParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "\n"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, "s["

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, "]:\n"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "access_flags: "

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/android/dx/cf/direct/MemberListParser;->humanAccessFlags(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    add-int/lit8 v5, v4, 0x2

    const/4 v6, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "name: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 202
    move-object/from16 v0, v22

    invoke-interface {v2, v3, v5, v6, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    add-int/lit8 v5, v4, 0x4

    const/4 v6, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "descriptor: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 205
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 204
    move-object/from16 v0, v22

    invoke-interface {v2, v3, v5, v6, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 208
    :cond_135
    add-int/lit8 v4, v4, 0x6

    .line 209
    new-instance v19, Lcom/android/dx/cf/direct/AttributeListParser;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/dx/cf/direct/MemberListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v9, v4, v5}, Lcom/android/dx/cf/direct/AttributeListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 212
    .local v19, "parser":Lcom/android/dx/cf/direct/AttributeListParser;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/direct/AttributeListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 213
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/cf/direct/AttributeListParser;->getEndOffset()I

    move-result v4

    .line 214
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/cf/direct/AttributeListParser;->getList()Lcom/android/dx/cf/iface/StdAttributeList;

    move-result-object v10

    .line 215
    .local v10, "attributes":Lcom/android/dx/cf/iface/StdAttributeList;
    invoke-virtual {v10}, Lcom/android/dx/cf/iface/StdAttributeList;->setImmutable()V

    .line 216
    new-instance v18, Lcom/android/dx/rop/cst/CstNat;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v12}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 217
    .local v18, "nat":Lcom/android/dx/rop/cst/CstNat;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v8, v1, v10}, Lcom/android/dx/cf/direct/MemberListParser;->set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;

    move-result-object v7

    .line 219
    .local v7, "member":Lcom/android/dx/cf/iface/Member;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v2, :cond_1bf

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, -0x1

    invoke-interface {v2, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "end "

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, "s["

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, "]\n"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/iface/ParseObserver;->endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    :try_end_1bf
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_54 .. :try_end_1bf} :catch_1c3
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_1bf} :catch_1ef

    .line 185
    :cond_1bf
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_52

    .line 226
    .end local v7    # "member":Lcom/android/dx/cf/iface/Member;
    .end local v8    # "accessFlags":I
    .end local v10    # "attributes":Lcom/android/dx/cf/iface/StdAttributeList;
    .end local v12    # "desc":Lcom/android/dx/rop/cst/CstString;
    .end local v13    # "descIdx":I
    .end local v16    # "name":Lcom/android/dx/rop/cst/CstString;
    .end local v17    # "nameIdx":I
    .end local v18    # "nat":Lcom/android/dx/rop/cst/CstNat;
    .end local v19    # "parser":Lcom/android/dx/cf/direct/AttributeListParser;
    :catch_1c3
    move-exception v14

    .line 227
    .local v14, "ex":Lcom/android/dx/cf/iface/ParseException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...while parsing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "s["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 229
    throw v14

    .line 230
    .end local v14    # "ex":Lcom/android/dx/cf/iface/ParseException;
    :catch_1ef
    move-exception v14

    .line 231
    .local v14, "ex":Ljava/lang/RuntimeException;
    new-instance v20, Lcom/android/dx/cf/iface/ParseException;

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .local v20, "pe":Lcom/android/dx/cf/iface/ParseException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...while parsing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "s["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 234
    throw v20

    .line 238
    .end local v14    # "ex":Ljava/lang/RuntimeException;
    .end local v20    # "pe":Lcom/android/dx/cf/iface/ParseException;
    :cond_224
    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    .line 239
    return-void
.end method


# virtual methods
.method protected abstract getAttributeContext()I
.end method

.method protected final getCount()I
    .registers 3

    .prologue
    .line 118
    iget-object v1, p0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 119
    .local v0, "bytes":Lcom/android/dx/util/ByteArray;
    iget v1, p0, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    return v1
.end method

.method protected final getDefiner()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->definer:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getEndOffset()I
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/MemberListParser;->parseIfNecessary()V

    .line 91
    iget v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    return v0
.end method

.method protected abstract humanAccessFlags(I)Ljava/lang/String;
.end method

.method protected abstract humanName()Ljava/lang/String;
.end method

.method protected final parseIfNecessary()V
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    if-gez v0, :cond_7

    .line 108
    invoke-direct {p0}, Lcom/android/dx/cf/direct/MemberListParser;->parse()V

    .line 110
    :cond_7
    return-void
.end method

.method protected abstract set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;
.end method

.method public final setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 2
    .param p1, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 101
    return-void
.end method
