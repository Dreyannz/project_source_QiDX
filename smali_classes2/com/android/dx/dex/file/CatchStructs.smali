.class public final Lcom/android/dx/dex/file/CatchStructs;
.super Ljava/lang/Object;
.source "CatchStructs.java"


# static fields
.field private static final TRY_ITEM_WRITE_SIZE:I = 0x8


# instance fields
.field private final code:Lcom/android/dx/dex/code/DalvCode;

.field private encodedHandlerHeaderSize:I

.field private encodedHandlers:[B

.field private handlerOffsets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/dex/code/CatchHandlerList;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private table:Lcom/android/dx/dex/code/CatchTable;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/DalvCode;)V
    .registers 4
    .param p1, "code"    # Lcom/android/dx/dex/code/DalvCode;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/dx/dex/file/CatchStructs;->code:Lcom/android/dx/dex/code/DalvCode;

    .line 76
    iput-object v1, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    .line 77
    iput-object v1, p0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlers:[B

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    .line 79
    iput-object v1, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 80
    return-void
.end method

.method private static annotateAndConsumeHandlers(Lcom/android/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 9
    .param p0, "handlers"    # Lcom/android/dx/dex/code/CatchHandlerList;
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "printTo"    # Ljava/io/PrintWriter;
    .param p5, "annotateTo"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/android/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "s":Ljava/lang/String;
    if-eqz p4, :cond_20

    .line 309
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    :cond_20
    invoke-interface {p5, p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 313
    return-void
.end method

.method private annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 25
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "printTo"    # Ljava/io/PrintWriter;
    .param p3, "annotateTo"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 233
    if-eqz p3, :cond_a1

    const/4 v10, 0x1

    .line 234
    .local v10, "consume":Z
    :goto_6
    if-eqz v10, :cond_a4

    const/4 v8, 0x6

    .line 235
    .local v8, "amt1":I
    :goto_9
    if-eqz v10, :cond_a7

    const/4 v9, 0x2

    .line 236
    .local v9, "amt2":I
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/CatchTable;->size()I

    move-result v19

    .line 237
    .local v19, "size":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    .local v5, "subPrefix":Ljava/lang/String;
    if-eqz v10, :cond_aa

    .line 240
    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "tries:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 245
    :goto_46
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_47
    move/from16 v0, v19

    if-ge v13, v0, :cond_d4

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v4, v13}, Lcom/android/dx/dex/code/CatchTable;->get(I)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v11

    .line 247
    .local v11, "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    invoke-virtual {v11}, Lcom/android/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/android/dx/dex/code/CatchHandlerList;

    move-result-object v12

    .line 248
    .local v12, "handlers":Lcom/android/dx/dex/code/CatchHandlerList;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "try "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CatchTable$Entry;->getStart()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 249
    invoke-virtual {v11}, Lcom/android/dx/dex/code/CatchTable$Entry;->getEnd()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 250
    .local v17, "s1":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v12, v5, v4}, Lcom/android/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 252
    .local v18, "s2":Ljava/lang/String;
    if-eqz v10, :cond_c5

    .line 253
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v8, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 254
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v0, v9, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 245
    :goto_9e
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    .line 233
    .end local v5    # "subPrefix":Ljava/lang/String;
    .end local v8    # "amt1":I
    .end local v9    # "amt2":I
    .end local v10    # "consume":Z
    .end local v11    # "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    .end local v12    # "handlers":Lcom/android/dx/dex/code/CatchHandlerList;
    .end local v13    # "i":I
    .end local v17    # "s1":Ljava/lang/String;
    .end local v18    # "s2":Ljava/lang/String;
    .end local v19    # "size":I
    :cond_a1
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 234
    .restart local v10    # "consume":Z
    :cond_a4
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 235
    .restart local v8    # "amt1":I
    :cond_a7
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 242
    .restart local v5    # "subPrefix":Ljava/lang/String;
    .restart local v9    # "amt2":I
    .restart local v19    # "size":I
    :cond_aa
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "tries:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_46

    .line 256
    .restart local v11    # "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    .restart local v12    # "handlers":Lcom/android/dx/dex/code/CatchHandlerList;
    .restart local v13    # "i":I
    .restart local v17    # "s1":Ljava/lang/String;
    .restart local v18    # "s2":Ljava/lang/String;
    :cond_c5
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9e

    .line 261
    .end local v11    # "entry":Lcom/android/dx/dex/code/CatchTable$Entry;
    .end local v12    # "handlers":Lcom/android/dx/dex/code/CatchHandlerList;
    .end local v17    # "s1":Ljava/lang/String;
    .end local v18    # "s2":Ljava/lang/String;
    :cond_d4
    if-nez v10, :cond_d7

    .line 290
    :goto_d6
    return-void

    .line 266
    :cond_d7
    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "handlers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 267
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 268
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 270
    const/4 v3, 0x0

    .line 271
    .local v3, "lastOffset":I
    const/4 v2, 0x0

    .line 274
    .local v2, "lastList":Lcom/android/dx/dex/code/CatchHandlerList;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_12c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_157

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 275
    .local v15, "mapping":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/dex/code/CatchHandlerList;Ljava/lang/Integer;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/dx/dex/code/CatchHandlerList;

    .line 276
    .local v14, "list":Lcom/android/dx/dex/code/CatchHandlerList;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 278
    .local v16, "offset":I
    if-eqz v2, :cond_153

    .line 279
    sub-int v4, v16, v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/android/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/android/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 283
    :cond_153
    move-object v2, v14

    .line 284
    move/from16 v3, v16

    .line 285
    goto :goto_12c

    .line 287
    .end local v14    # "list":Lcom/android/dx/dex/code/CatchHandlerList;
    .end local v15    # "mapping":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/dex/code/CatchHandlerList;Ljava/lang/Integer;>;"
    .end local v16    # "offset":I
    :cond_157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/android/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/android/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;)V

    goto/16 :goto_d6
.end method

.method private finishProcessingIfNecessary()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    if-nez v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/android/dx/dex/file/CatchStructs;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getCatches()Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    .line 89
    :cond_c
    return-void
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 4
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/android/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 109
    return-void
.end method

.method public encode(Lcom/android/dx/dex/file/DexFile;)V
    .registers 14
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/android/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 119
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v8

    .line 120
    .local v8, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    iget-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v9}, Lcom/android/dx/dex/code/CatchTable;->size()I

    move-result v7

    .line 122
    .local v7, "size":I
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    iput-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 128
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_15
    if-ge v2, v7, :cond_2a

    .line 129
    iget-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    iget-object v10, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v10, v2}, Lcom/android/dx/dex/code/CatchTable;->get(I)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/android/dx/dex/code/CatchHandlerList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 132
    :cond_2a
    iget-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v9

    const v10, 0xffff

    if-le v9, v10, :cond_3d

    .line 133
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    const-string v10, "too many catch handlers"

    invoke-direct {v9, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 137
    :cond_3d
    new-instance v6, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v6}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 140
    .local v6, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    iget-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 141
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    move-result v9

    iput v9, p0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    .line 145
    iget-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_58
    :goto_58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 146
    .local v5, "mapping":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/dex/code/CatchHandlerList;Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/CatchHandlerList;

    .line 147
    .local v3, "list":Lcom/android/dx/dex/code/CatchHandlerList;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v4

    .line 148
    .local v4, "listSize":I
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v0

    .line 151
    .local v0, "catchesAll":Z
    invoke-virtual {v6}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    add-int/lit8 v10, v4, -0x1

    neg-int v10, v10

    invoke-virtual {v6, v10}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 161
    :goto_87
    const/4 v2, 0x0

    :goto_88
    if-ge v2, v4, :cond_a7

    .line 162
    invoke-virtual {v3, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v1

    .line 164
    .local v1, "entry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v10

    .line 163
    invoke-virtual {v6, v10}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 165
    invoke-virtual {v1}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 158
    .end local v1    # "entry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    :cond_a3
    invoke-virtual {v6, v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    goto :goto_87

    .line 168
    :cond_a7
    if-eqz v0, :cond_58

    .line 169
    invoke-virtual {v3, v4}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_58

    .line 173
    .end local v0    # "catchesAll":Z
    .end local v3    # "list":Lcom/android/dx/dex/code/CatchHandlerList;
    .end local v4    # "listSize":I
    .end local v5    # "mapping":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/dx/dex/code/CatchHandlerList;Ljava/lang/Integer;>;"
    :cond_b5
    invoke-virtual {v6}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v9

    iput-object v9, p0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlers:[B

    .line 174
    return-void
.end method

.method public triesSize()I
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/android/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchTable;->size()I

    move-result v0

    return v0
.end method

.method public writeSize()I
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/android/dx/dex/file/CatchStructs;->triesSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 12
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/android/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 195
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 196
    const-string v6, "  "

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, p2}, Lcom/android/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 199
    :cond_f
    iget-object v6, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CatchTable;->size()I

    move-result v5

    .line 200
    .local v5, "tableSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    if-ge v1, v5, :cond_73

    .line 201
    iget-object v6, p0, Lcom/android/dx/dex/file/CatchStructs;->table:Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {v6, v1}, Lcom/android/dx/dex/code/CatchTable;->get(I)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v3

    .line 202
    .local v3, "one":Lcom/android/dx/dex/code/CatchTable$Entry;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchTable$Entry;->getStart()I

    move-result v4

    .line 203
    .local v4, "start":I
    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchTable$Entry;->getEnd()I

    move-result v0

    .line 204
    .local v0, "end":I
    sub-int v2, v0, v4

    .line 206
    .local v2, "insnCount":I
    const/high16 v6, 0x10000

    if-lt v2, v6, :cond_57

    .line 207
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bogus exception range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 208
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 209
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 212
    :cond_57
    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 213
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 214
    iget-object v6, p0, Lcom/android/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/android/dx/dex/code/CatchHandlerList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 217
    .end local v0    # "end":I
    .end local v2    # "insnCount":I
    .end local v3    # "one":Lcom/android/dx/dex/code/CatchTable$Entry;
    .end local v4    # "start":I
    :cond_73
    iget-object v6, p0, Lcom/android/dx/dex/file/CatchStructs;->encodedHandlers:[B

    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->write([B)V

    .line 218
    return-void
.end method
