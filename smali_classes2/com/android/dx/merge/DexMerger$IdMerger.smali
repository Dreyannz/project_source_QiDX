.class abstract Lcom/android/dx/merge/DexMerger$IdMerger;
.super Ljava/lang/Object;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/DexMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "IdMerger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final out:Lcom/android/dex/Dex$Section;

.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method protected constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .registers 3
    .param p1, "this$0"    # Lcom/android/dx/merge/DexMerger;
    .param p2, "out"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 238
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>;"
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->out:Lcom/android/dex/Dex$Section;

    .line 240
    return-void
.end method

.method private readIntoMap(Lcom/android/dex/Dex$Section;Lcom/android/dex/TableOfContents$Section;Lcom/android/dx/merge/IndexMap;ILjava/util/TreeMap;I)I
    .registers 11
    .param p1, "in"    # Lcom/android/dex/Dex$Section;
    .param p2, "section"    # Lcom/android/dex/TableOfContents$Section;
    .param p3, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p4, "index"    # I
    .param p6, "dex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex$Section;",
            "Lcom/android/dex/TableOfContents$Section;",
            "Lcom/android/dx/merge/IndexMap;",
            "I",
            "Ljava/util/TreeMap",
            "<TT;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 289
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>;"
    .local p5, "values":Ljava/util/TreeMap;, "Ljava/util/TreeMap<TT;Ljava/util/List<Ljava/lang/Integer;>;>;"
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    .line 290
    .local v1, "offset":I
    :goto_6
    iget v3, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge p4, v3, :cond_25

    .line 291
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/dx/merge/DexMerger$IdMerger;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;

    move-result-object v2

    .line 292
    .local v2, "v":Ljava/lang/Comparable;, "TT;"
    invoke-virtual {p5, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    .local v0, "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v0, :cond_1e

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .restart local v0    # "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p5, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1e
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .end local v0    # "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "v":Ljava/lang/Comparable;, "TT;"
    :cond_25
    return v1

    .line 289
    .end local v1    # "offset":I
    :cond_26
    const/4 v1, -0x1

    goto :goto_6
.end method

.method private readUnsortedValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)Ljava/util/List;
    .registers 13
    .param p1, "source"    # Lcom/android/dex/Dex;
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Lcom/android/dx/merge/IndexMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/merge/DexMerger$IdMerger",
            "<TT;>.UnsortedValue;>;"
        }
    .end annotation

    .prologue
    .line 338
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>;"
    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v9

    .line 339
    .local v9, "section":Lcom/android/dex/TableOfContents$Section;
    invoke-virtual {v9}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 350
    :cond_12
    return-object v8

    .line 343
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .local v8, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;>;"
    iget v0, v9, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v7

    .line 345
    .local v7, "in":Lcom/android/dex/Dex$Section;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1f
    iget v0, v9, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v5, v0, :cond_12

    .line 346
    invoke-virtual {v7}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v6

    .line 347
    .local v6, "offset":I
    const/4 v0, 0x0

    invoke-virtual {p0, v7, p2, v0}, Lcom/android/dx/merge/DexMerger$IdMerger;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;

    move-result-object v4

    .line 348
    .local v4, "value":Ljava/lang/Comparable;, "TT;"
    new-instance v0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;-><init>(Lcom/android/dx/merge/DexMerger$IdMerger;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Ljava/lang/Comparable;II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f
.end method


# virtual methods
.method abstract getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
.end method

.method public final mergeSorted()V
    .registers 24

    .prologue
    .line 247
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    array-length v2, v2

    new-array v0, v2, [Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v22, v0

    .line 248
    .local v22, "sections":[Lcom/android/dex/TableOfContents$Section;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    array-length v2, v2

    new-array v0, v2, [Lcom/android/dex/Dex$Section;

    move-object/from16 v17, v0

    .line 249
    .local v17, "dexSections":[Lcom/android/dex/Dex$Section;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    array-length v2, v2

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 250
    .local v20, "offsets":[I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    array-length v2, v2

    new-array v0, v2, [I

    move-object/from16 v19, v0

    .line 255
    .local v19, "indexes":[I
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 257
    .local v7, "values":Ljava/util/TreeMap;, "Ljava/util/TreeMap<TT;Ljava/util/List<Ljava/lang/Integer;>;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    array-length v2, v2

    if-ge v8, v2, :cond_94

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v2

    aput-object v2, v22, v8

    .line 259
    aget-object v2, v22, v8

    invoke-virtual {v2}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v2

    if-eqz v2, :cond_92

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v2

    aget-object v2, v2, v8

    aget-object v3, v22, v8

    iget v3, v3, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v2

    :goto_75
    aput-object v2, v17, v8

    .line 261
    aget-object v3, v17, v8

    aget-object v4, v22, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    .line 262
    # getter for: Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v2

    aget-object v5, v2, v8

    aget v6, v19, v8

    move-object/from16 v2, p0

    .line 261
    invoke-direct/range {v2 .. v8}, Lcom/android/dx/merge/DexMerger$IdMerger;->readIntoMap(Lcom/android/dex/Dex$Section;Lcom/android/dex/TableOfContents$Section;Lcom/android/dx/merge/IndexMap;ILjava/util/TreeMap;I)I

    move-result v2

    aput v2, v20, v8

    .line 257
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    .line 259
    :cond_92
    const/4 v2, 0x0

    goto :goto_75

    .line 264
    :cond_94
    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 285
    :goto_bc
    return-void

    .line 269
    :cond_bd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->out:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 271
    const/16 v21, 0x0

    .line 272
    .local v21, "outCount":I
    :goto_d7
    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15d

    .line 273
    invoke-virtual {v7}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v18

    .line 274
    .local v18, "first":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/util/List<Ljava/lang/Integer;>;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 275
    .local v16, "dex":Ljava/lang/Integer;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v3, v20, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;
    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v19, v5

    add-int/lit8 v9, v6, 0x1

    aput v9, v19, v5

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v4, v6, v1}, Lcom/android/dx/merge/DexMerger$IdMerger;->updateIndex(ILcom/android/dx/merge/IndexMap;II)V

    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v10, v17, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v11, v22, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    .line 278
    # getter for: Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;
    invoke-static {v4}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v12, v4, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v13, v19, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v9, p0

    move-object v14, v7

    .line 277
    invoke-direct/range {v9 .. v15}, Lcom/android/dx/merge/DexMerger$IdMerger;->readIntoMap(Lcom/android/dex/Dex$Section;Lcom/android/dex/TableOfContents$Section;Lcom/android/dx/merge/IndexMap;ILjava/util/TreeMap;I)I

    move-result v4

    aput v4, v20, v3

    goto :goto_eb

    .line 280
    .end local v16    # "dex":Ljava/lang/Integer;
    :cond_14e
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/dx/merge/DexMerger$IdMerger;->write(Ljava/lang/Comparable;)V

    .line 281
    add-int/lit8 v21, v21, 0x1

    .line 282
    goto/16 :goto_d7

    .line 284
    .end local v18    # "first":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/util/List<Ljava/lang/Integer;>;>;"
    :cond_15d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v2}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v2

    move/from16 v0, v21

    iput v0, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    goto/16 :goto_bc
.end method

.method public final mergeUnsorted()V
    .registers 11

    .prologue
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>;"
    const/4 v8, 0x0

    .line 307
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v6}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->out:Lcom/android/dex/Dex$Section;

    invoke-virtual {v7}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v7

    iput v7, v6, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_19
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v6}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_3c

    .line 311
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;
    invoke-static {v6}, Lcom/android/dx/merge/DexMerger;->access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;

    move-result-object v6

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;
    invoke-static {v7}, Lcom/android/dx/merge/DexMerger;->access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-direct {p0, v6, v7}, Lcom/android/dx/merge/DexMerger$IdMerger;->readUnsortedValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 313
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 314
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v6}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v6

    iput v8, v6, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 315
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v6}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v6

    iput v8, v6, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 335
    :goto_5a
    return-void

    .line 318
    :cond_5b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 320
    const/4 v5, 0x0

    .line 321
    .local v5, "outCount":I
    const/4 v3, 0x0

    :goto_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a9

    .line 322
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .local v4, "i":I
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    .line 323
    .local v1, "e1":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    iget v6, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->offset:I

    iget-object v7, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->indexMap:Lcom/android/dx/merge/IndexMap;

    iget v8, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->index:I

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/dx/merge/DexMerger$IdMerger;->updateIndex(ILcom/android/dx/merge/IndexMap;II)V

    move v3, v4

    .line 325
    .end local v4    # "i":I
    .restart local v3    # "i":I
    :goto_7a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    invoke-virtual {v1, v6}, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->compareTo(Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;)I

    move-result v6

    if-nez v6, :cond_a1

    .line 326
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    .line 327
    .local v2, "e2":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    iget v6, v2, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->offset:I

    iget-object v7, v2, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->indexMap:Lcom/android/dx/merge/IndexMap;

    iget v8, v2, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->index:I

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/dx/merge/DexMerger$IdMerger;->updateIndex(ILcom/android/dx/merge/IndexMap;II)V

    move v3, v4

    .line 328
    .end local v4    # "i":I
    .restart local v3    # "i":I
    goto :goto_7a

    .line 330
    .end local v2    # "e2":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    :cond_a1
    iget-object v6, v1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    invoke-virtual {p0, v6}, Lcom/android/dx/merge/DexMerger$IdMerger;->write(Ljava/lang/Comparable;)V

    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    goto :goto_60

    .line 334
    .end local v1    # "e1":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    :cond_a9
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger$IdMerger;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v6}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/dx/merge/DexMerger$IdMerger;->getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;

    move-result-object v6

    iput v5, v6, Lcom/android/dex/TableOfContents$Section;->size:I

    goto :goto_5a
.end method

.method abstract read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex$Section;",
            "Lcom/android/dx/merge/IndexMap;",
            "I)TT;"
        }
    .end annotation
.end method

.method abstract updateIndex(ILcom/android/dx/merge/IndexMap;II)V
.end method

.method abstract write(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
