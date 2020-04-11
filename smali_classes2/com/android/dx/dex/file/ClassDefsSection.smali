.class public final Lcom/android/dx/dex/file/ClassDefsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "ClassDefsSection.java"


# instance fields
.field private final classDefs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderedDefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 48
    const-string v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method private orderItems0(Lcom/android/dx/rop/type/Type;II)I
    .registers 13
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;
    .param p2, "idx"    # I
    .param p3, "maxDepth"    # I

    .prologue
    .line 158
    iget-object v6, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v6, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ClassDefItem;

    .line 160
    .local v0, "c":Lcom/android/dx/dex/file/ClassDefItem;
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefItem;->hasIndex()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    move v6, p2

    .line 184
    :goto_11
    return v6

    .line 164
    :cond_12
    if-gez p3, :cond_2d

    .line 165
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "class circularity with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 168
    :cond_2d
    add-int/lit8 p3, p3, -0x1

    .line 170
    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefItem;->getSuperclass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    .line 171
    .local v4, "superclassCst":Lcom/android/dx/rop/cst/CstType;
    if-eqz v4, :cond_3d

    .line 172
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 173
    .local v3, "superclass":Lcom/android/dx/rop/type/Type;
    invoke-direct {p0, v3, p2, p3}, Lcom/android/dx/dex/file/ClassDefsSection;->orderItems0(Lcom/android/dx/rop/type/Type;II)I

    move-result p2

    .line 176
    .end local v3    # "superclass":Lcom/android/dx/rop/type/Type;
    :cond_3d
    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefItem;->getInterfaces()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    .line 177
    .local v2, "interfaces":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v5

    .line 178
    .local v5, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_46
    if-ge v1, v5, :cond_53

    .line 179
    invoke-interface {v2, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-direct {p0, v6, p2, p3}, Lcom/android/dx/dex/file/ClassDefsSection;->orderItems0(Lcom/android/dx/rop/type/Type;II)I

    move-result p2

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 182
    :cond_53
    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/ClassDefItem;->setIndex(I)V

    .line 183
    iget-object v6, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v6, p2, 0x1

    goto :goto_11
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/ClassDefItem;)V
    .registers 7
    .param p1, "clazz"    # Lcom/android/dx/dex/file/ClassDefItem;

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/dex/file/ClassDefItem;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_2c

    move-result-object v1

    .line 119
    .local v1, "type":Lcom/android/dx/rop/type/Type;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ClassDefsSection;->throwIfPrepared()V

    .line 121
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 122
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already added: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    .end local v1    # "type":Lcom/android/dx/rop/type/Type;
    :catch_2c
    move-exception v0

    .line 116
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "clazz == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    .restart local v1    # "type":Lcom/android/dx/rop/type/Type;
    :cond_35
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 6
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 67
    if-nez p1, :cond_a

    .line 68
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "cst == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ClassDefsSection;->throwIfNotPrepared()V

    .line 73
    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 74
    .local v1, "type":Lcom/android/dx/rop/type/Type;
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    .line 76
    .local v0, "result":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_25

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "not found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_25
    return-object v0
.end method

.method public items()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    .line 61
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_6
.end method

.method protected orderItems()V
    .registers 6

    .prologue
    .line 131
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 132
    .local v1, "sz":I
    const/4 v0, 0x0

    .line 134
    .local v0, "idx":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    .line 142
    iget-object v3, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/type/Type;

    .line 143
    .local v2, "type":Lcom/android/dx/rop/type/Type;
    sub-int v4, v1, v0

    invoke-direct {p0, v2, v0, v4}, Lcom/android/dx/dex/file/ClassDefsSection;->orderItems0(Lcom/android/dx/rop/type/Type;II)I

    move-result v0

    .line 144
    goto :goto_18

    .line 145
    .end local v2    # "type":Lcom/android/dx/rop/type/Type;
    :cond_2b
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v4, 0x4

    .line 89
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ClassDefsSection;->throwIfNotPrepared()V

    .line 91
    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 92
    .local v1, "sz":I
    if-nez v1, :cond_4e

    const/4 v0, 0x0

    .line 94
    .local v0, "offset":I
    :goto_d
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class_defs_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class_defs_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 99
    :cond_47
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 100
    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 101
    return-void

    .line 92
    .end local v0    # "offset":I
    :cond_4e
    invoke-virtual {p0}, Lcom/android/dx/dex/file/ClassDefsSection;->getFileOffset()I

    move-result v0

    goto :goto_d
.end method
