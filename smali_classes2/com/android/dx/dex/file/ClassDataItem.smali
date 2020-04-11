.class public final Lcom/android/dx/dex/file/ClassDataItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "ClassDataItem.java"


# instance fields
.field private final directMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation
.end field

.field private encodedForm:[B

.field private final instanceFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/EncodedField;",
            ">;"
        }
    .end annotation
.end field

.field private final staticFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/EncodedField;",
            ">;"
        }
    .end annotation
.end field

.field private final staticValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/dex/file/EncodedField;",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field

.field private staticValuesConstant:Lcom/android/dx/rop/cst/CstArray;

.field private final thisClass:Lcom/android/dx/rop/cst/CstType;

.field private final virtualMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;)V
    .registers 5
    .param p1, "thisClass"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    const/16 v2, 0x14

    .line 75
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 77
    if-nez p1, :cond_11

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_11
    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDataItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/android/dx/rop/cst/CstArray;

    .line 88
    return-void
.end method

.method private static encodeList(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10
    .param p0, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/dex/file/DexFile;",
            "Lcom/android/dx/util/AnnotatedOutput;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/android/dx/dex/file/EncodedMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Lcom/android/dx/dex/file/EncodedMember;>;"
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 394
    .local v2, "size":I
    const/4 v1, 0x0

    .line 396
    .local v1, "lastIndex":I
    if-nez v2, :cond_8

    .line 407
    :cond_7
    return-void

    .line 400
    :cond_8
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 401
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 404
    :cond_2b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2c
    if-ge v0, v2, :cond_7

    .line 405
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/EncodedMember;

    invoke-virtual {v3, p0, p1, v1, v0}, Lcom/android/dx/dex/file/EncodedMember;->encode(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;II)I

    move-result v1

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c
.end method

.method private encodeOutput(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 7
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 340
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 342
    .local v0, "annotates":Z
    if-eqz v0, :cond_2b

    .line 343
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ClassDataItem;->offsetString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    .line 344
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 347
    :cond_2b
    const-string v1, "static_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeSize(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 348
    const-string v1, "instance_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeSize(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 349
    const-string v1, "direct_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeSize(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 350
    const-string v1, "virtual_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeSize(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 352
    const-string v1, "static_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeList(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    const-string v1, "instance_fields"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeList(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    const-string v1, "direct_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeList(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    const-string v1, "virtual_methods"

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeList(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    if-eqz v0, :cond_78

    .line 358
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 360
    :cond_78
    return-void
.end method

.method private static encodeSize(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;I)V
    .registers 9
    .param p0, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "size"    # I

    .prologue
    .line 373
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 374
    const-string v0, "  %-21s %08x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 374
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 378
    :cond_2f
    invoke-interface {p1, p3}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 379
    return-void
.end method

.method private makeStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;
    .registers 10

    .prologue
    .line 279
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 286
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 287
    .local v4, "size":I
    :goto_b
    if-lez v4, :cond_2f

    .line 288
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/EncodedField;

    .line 289
    .local v1, "field":Lcom/android/dx/dex/file/EncodedField;
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    .line 290
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v5, v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v5, :cond_33

    .line 292
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteralBits;

    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_35

    .line 301
    .end local v1    # "field":Lcom/android/dx/dex/file/EncodedField;
    :cond_2f
    if-nez v4, :cond_38

    .line 302
    const/4 v5, 0x0

    .line 318
    :goto_32
    return-object v5

    .line 295
    .restart local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v1    # "field":Lcom/android/dx/dex/file/EncodedField;
    :cond_33
    if-nez v0, :cond_2f

    .line 298
    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_35
    add-int/lit8 v4, v4, -0x1

    .line 299
    goto :goto_b

    .line 307
    .end local v1    # "field":Lcom/android/dx/dex/file/EncodedField;
    :cond_38
    new-instance v3, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 308
    .local v3, "list":Lcom/android/dx/rop/cst/CstArray$List;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3e
    if-ge v2, v4, :cond_64

    .line 309
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/EncodedField;

    .line 310
    .restart local v1    # "field":Lcom/android/dx/dex/file/EncodedField;
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    .line 311
    .restart local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    if-nez v0, :cond_5e

    .line 312
    invoke-virtual {v1}, Lcom/android/dx/dex/file/EncodedField;->getRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/rop/cst/Zeroes;->zeroFor(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 314
    :cond_5e
    invoke-virtual {v3, v2, v0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 308
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 316
    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v1    # "field":Lcom/android/dx/dex/file/EncodedField;
    :cond_64
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 318
    new-instance v5, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v5, v3}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    goto :goto_32
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 6
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 226
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 227
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;

    .line 228
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/EncodedField;

    .line 229
    .local v0, "field":Lcom/android/dx/dex/file/EncodedField;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/EncodedField;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_11

    .line 233
    .end local v0    # "field":Lcom/android/dx/dex/file/EncodedField;
    :cond_21
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 234
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/EncodedField;

    .line 236
    .restart local v0    # "field":Lcom/android/dx/dex/file/EncodedField;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/EncodedField;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_34

    .line 240
    .end local v0    # "field":Lcom/android/dx/dex/file/EncodedField;
    :cond_44
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    .line 241
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/EncodedMethod;

    .line 243
    .local v1, "method":Lcom/android/dx/dex/file/EncodedMethod;
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/EncodedMethod;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_57

    .line 247
    .end local v1    # "method":Lcom/android/dx/dex/file/EncodedMethod;
    :cond_67
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8a

    .line 248
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 249
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/EncodedMethod;

    .line 250
    .restart local v1    # "method":Lcom/android/dx/dex/file/EncodedMethod;
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/EncodedMethod;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_7a

    .line 253
    .end local v1    # "method":Lcom/android/dx/dex/file/EncodedMethod;
    :cond_8a
    return-void
.end method

.method public addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .registers 4
    .param p1, "method"    # Lcom/android/dx/dex/file/EncodedMethod;

    .prologue
    .line 152
    if-nez p1, :cond_a

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V
    .registers 4
    .param p1, "field"    # Lcom/android/dx/dex/file/EncodedField;

    .prologue
    .line 139
    if-nez p1, :cond_a

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V
    .registers 5
    .param p1, "field"    # Lcom/android/dx/dex/file/EncodedField;
    .param p2, "value"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 120
    if-nez p1, :cond_a

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/android/dx/rop/cst/CstArray;

    if-eqz v0, :cond_16

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_16
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .registers 4
    .param p1, "method"    # Lcom/android/dx/dex/file/EncodedMethod;

    .prologue
    .line 165
    if-nez p1, :cond_a

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public debugPrint(Ljava/io/Writer;Z)V
    .registers 8
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "verbose"    # Z

    .prologue
    .line 198
    invoke-static {p1}, Lcom/android/dx/util/Writers;->printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 200
    .local v1, "pw":Ljava/io/PrintWriter;
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 201
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v2, :cond_36

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  sfields["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 205
    :cond_36
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 206
    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v2, :cond_68

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  ifields["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 210
    :cond_68
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 211
    const/4 v0, 0x0

    :goto_6f
    if-ge v0, v2, :cond_9b

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  dmeths["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-virtual {v3, v1, p2}, Lcom/android/dx/dex/file/EncodedMethod;->debugPrint(Ljava/io/PrintWriter;Z)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 216
    :cond_9b
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 217
    const/4 v0, 0x0

    :goto_a2
    if-ge v0, v2, :cond_ce

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  vmeths["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-virtual {v3, v1, p2}, Lcom/android/dx/dex/file/EncodedMethod;->debugPrint(Ljava/io/PrintWriter;Z)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 221
    :cond_ce
    return-void
.end method

.method public getMethods()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v1, v2, v3

    .line 181
    .local v1, "sz":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/file/EncodedMethod;>;"
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    return-object v0
.end method

.method public getStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/android/dx/rop/cst/CstArray;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_12

    .line 264
    invoke-direct {p0}, Lcom/android/dx/dex/file/ClassDataItem;->makeStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/android/dx/rop/cst/CstArray;

    .line 267
    :cond_12
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/android/dx/rop/cst/CstArray;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 109
    :goto_21
    return v0

    .line 110
    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 5
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 326
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 328
    .local v0, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/dx/dex/file/ClassDataItem;->encodeOutput(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 329
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/file/ClassDataItem;->encodedForm:[B

    .line 330
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDataItem;->encodedForm:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/file/ClassDataItem;->setWriteSize(I)V

    .line 331
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 5
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 412
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 414
    .local v0, "annotates":Z
    if-eqz v0, :cond_a

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/file/ClassDataItem;->encodeOutput(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 424
    :goto_9
    return-void

    .line 422
    :cond_a
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDataItem;->encodedForm:[B

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->write([B)V

    goto :goto_9
.end method
