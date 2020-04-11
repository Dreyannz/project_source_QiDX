.class public final Lcom/android/dx/command/findusages/FindUsages;
.super Ljava/lang/Object;
.source "FindUsages.java"


# instance fields
.field private final codeReader:Lcom/android/dx/io/CodeReader;

.field private currentClass:Lcom/android/dex/ClassDef;

.field private currentMethod:Lcom/android/dex/ClassData$Method;

.field private final dex:Lcom/android/dex/Dex;

.field private final fieldIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final methodIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final out:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 18
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p2, "declaredBy"    # Ljava/lang/String;
    .param p3, "memberName"    # Ljava/lang/String;
    .param p4, "out"    # Ljava/io/PrintWriter;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v10, Lcom/android/dx/io/CodeReader;

    invoke-direct {v10}, Lcom/android/dx/io/CodeReader;-><init>()V

    iput-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->codeReader:Lcom/android/dx/io/CodeReader;

    .line 45
    iput-object p1, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    .line 46
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/dx/command/findusages/FindUsages;->out:Ljava/io/PrintWriter;

    .line 48
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 49
    .local v9, "typeStringIndexes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    .local v3, "memberNameIndexes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 51
    .local v1, "declaredByPattern":Ljava/util/regex/Pattern;
    invoke-static/range {p3 .. p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 52
    .local v4, "memberNamePattern":Ljava/util/regex/Pattern;
    invoke-virtual {p1}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v6

    .line 53
    .local v6, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_58

    .line 54
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    .local v5, "string":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_44

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_44
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_55

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 62
    .end local v5    # "string":Ljava/lang/String;
    :cond_58
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_64

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 63
    :cond_64
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->fieldIds:Ljava/util/Set;

    iput-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;

    .line 100
    :goto_69
    return-void

    .line 67
    :cond_6a
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;

    .line 68
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->fieldIds:Ljava/util/Set;

    .line 69
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7c
    :goto_7c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ad

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    .local v8, "typeStringIndex":I
    invoke-virtual {p1}, Lcom/android/dex/Dex;->typeIds()Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    .line 71
    .local v7, "typeIndex":I
    if-ltz v7, :cond_7c

    .line 74
    iget-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;

    invoke-direct {p0, p1, v3, v7}, Lcom/android/dx/command/findusages/FindUsages;->getMethodIds(Lcom/android/dex/Dex;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->fieldIds:Ljava/util/Set;

    invoke-direct {p0, p1, v3, v7}, Lcom/android/dx/command/findusages/FindUsages;->getFieldIds(Lcom/android/dex/Dex;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7c

    .line 78
    .end local v7    # "typeIndex":I
    .end local v8    # "typeStringIndex":I
    :cond_ad
    iget-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->codeReader:Lcom/android/dx/io/CodeReader;

    new-instance v11, Lcom/android/dx/command/findusages/FindUsages$1;

    move-object/from16 v0, p4

    invoke-direct {v11, p0, v0, p1}, Lcom/android/dx/command/findusages/FindUsages$1;-><init>(Lcom/android/dx/command/findusages/FindUsages;Ljava/io/PrintWriter;Lcom/android/dex/Dex;)V

    invoke-virtual {v10, v11}, Lcom/android/dx/io/CodeReader;->setFieldVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 90
    iget-object v10, p0, Lcom/android/dx/command/findusages/FindUsages;->codeReader:Lcom/android/dx/io/CodeReader;

    new-instance v11, Lcom/android/dx/command/findusages/FindUsages$2;

    move-object/from16 v0, p4

    invoke-direct {v11, p0, v0, p1}, Lcom/android/dx/command/findusages/FindUsages$2;-><init>(Lcom/android/dx/command/findusages/FindUsages;Ljava/io/PrintWriter;Lcom/android/dex/Dex;)V

    invoke-virtual {v10, v11}, Lcom/android/dx/io/CodeReader;->setMethodVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    goto :goto_69
.end method

.method static synthetic access$000(Lcom/android/dx/command/findusages/FindUsages;)Ljava/util/Set;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/findusages/FindUsages;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/dx/command/findusages/FindUsages;->fieldIds:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/dx/command/findusages/FindUsages;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/findusages/FindUsages;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/dx/command/findusages/FindUsages;->location()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/dx/command/findusages/FindUsages;)Ljava/util/Set;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/command/findusages/FindUsages;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;

    return-object v0
.end method

.method private findAssignableTypes(Lcom/android/dex/Dex;I)Ljava/util/Set;
    .registers 11
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p2, "typeIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 193
    .local v0, "assignableTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p1}, Lcom/android/dex/Dex;->classDefs()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dex/ClassDef;

    .line 196
    .local v1, "classDef":Lcom/android/dex/ClassDef;
    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 197
    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 201
    :cond_3a
    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getInterfaces()[S

    move-result-object v5

    array-length v6, v5

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v6, :cond_14

    aget-short v2, v5, v3

    .line 202
    .local v2, "implemented":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 203
    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 201
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 209
    .end local v1    # "classDef":Lcom/android/dex/ClassDef;
    .end local v2    # "implemented":I
    :cond_5d
    return-object v0
.end method

.method private getFieldIds(Lcom/android/dex/Dex;Ljava/util/Set;I)Ljava/util/Set;
    .registers 9
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p3, "declaringType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    .local p2, "memberNameIndexes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    .local v2, "fields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 159
    .local v1, "fieldIndex":I
    invoke-virtual {p1}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dex/FieldId;

    .line 160
    .local v0, "fieldId":Lcom/android/dex/FieldId;
    invoke-virtual {v0}, Lcom/android/dex/FieldId;->getNameIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 161
    invoke-virtual {v0}, Lcom/android/dex/FieldId;->getDeclaringClassIndex()I

    move-result v4

    if-ne p3, v4, :cond_35

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_e

    .line 166
    .end local v0    # "fieldId":Lcom/android/dex/FieldId;
    :cond_38
    return-object v2
.end method

.method private getMethodIds(Lcom/android/dex/Dex;Ljava/util/Set;I)Ljava/util/Set;
    .registers 10
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p3, "declaringType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    .local p2, "memberNameIndexes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p3}, Lcom/android/dx/command/findusages/FindUsages;->findAssignableTypes(Lcom/android/dex/Dex;I)Ljava/util/Set;

    move-result-object v3

    .line 176
    .local v3, "subtypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 177
    .local v2, "methods":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 178
    .local v1, "methodIndex":I
    invoke-virtual {p1}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dex/MethodId;

    .line 179
    .local v0, "method":Lcom/android/dex/MethodId;
    invoke-virtual {v0}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 180
    invoke-virtual {v0}, Lcom/android/dex/MethodId;->getDeclaringClassIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_12

    .line 185
    .end local v0    # "method":Lcom/android/dex/MethodId;
    :cond_44
    return-object v2
.end method

.method private location()Ljava/lang/String;
    .registers 6

    .prologue
    .line 103
    iget-object v2, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v2}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/command/findusages/FindUsages;->currentClass:Lcom/android/dex/ClassDef;

    invoke-virtual {v3}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    .local v0, "className":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/dx/command/findusages/FindUsages;->currentMethod:Lcom/android/dex/ClassData$Method;

    if-eqz v2, :cond_4f

    .line 105
    iget-object v2, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v2}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/command/findusages/FindUsages;->currentMethod:Lcom/android/dex/ClassData$Method;

    invoke-virtual {v3}, Lcom/android/dex/ClassData$Method;->getMethodIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dex/MethodId;

    .line 106
    .local v1, "methodId":Lcom/android/dex/MethodId;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v2}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "methodId":Lcom/android/dex/MethodId;
    :cond_4f
    return-object v0
.end method


# virtual methods
.method public findUsages()V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 116
    iget-object v6, p0, Lcom/android/dx/command/findusages/FindUsages;->fieldIds:Ljava/util/Set;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;

    if-nez v6, :cond_b

    .line 150
    :cond_a
    :goto_a
    return-void

    .line 120
    :cond_b
    iget-object v6, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v6}, Lcom/android/dex/Dex;->classDefs()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dex/ClassDef;

    .line 121
    .local v1, "classDef":Lcom/android/dex/ClassDef;
    iput-object v1, p0, Lcom/android/dx/command/findusages/FindUsages;->currentClass:Lcom/android/dex/ClassDef;

    .line 122
    iput-object v14, p0, Lcom/android/dx/command/findusages/FindUsages;->currentMethod:Lcom/android/dex/ClassData$Method;

    .line 124
    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v6

    if-eqz v6, :cond_15

    .line 128
    iget-object v6, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v6, v1}, Lcom/android/dex/Dex;->readClassData(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassData;

    move-result-object v0

    .line 129
    .local v0, "classData":Lcom/android/dex/ClassData;
    invoke-virtual {v0}, Lcom/android/dex/ClassData;->allFields()[Lcom/android/dex/ClassData$Field;

    move-result-object v9

    array-length v10, v9

    move v6, v7

    :goto_37
    if-ge v6, v10, :cond_78

    aget-object v2, v9, v6

    .line 130
    .local v2, "field":Lcom/android/dex/ClassData$Field;
    invoke-virtual {v2}, Lcom/android/dex/ClassData$Field;->getFieldIndex()I

    move-result v3

    .line 131
    .local v3, "fieldIndex":I
    iget-object v11, p0, Lcom/android/dx/command/findusages/FindUsages;->fieldIds:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    .line 132
    iget-object v11, p0, Lcom/android/dx/command/findusages/FindUsages;->out:Ljava/io/PrintWriter;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/dx/command/findusages/FindUsages;->location()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " field declared "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v13}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    :cond_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 136
    .end local v2    # "field":Lcom/android/dex/ClassData$Field;
    .end local v3    # "fieldIndex":I
    :cond_78
    invoke-virtual {v0}, Lcom/android/dex/ClassData;->allMethods()[Lcom/android/dex/ClassData$Method;

    move-result-object v9

    array-length v10, v9

    move v6, v7

    :goto_7e
    if-ge v6, v10, :cond_15

    aget-object v4, v9, v6

    .line 137
    .local v4, "method":Lcom/android/dex/ClassData$Method;
    iput-object v4, p0, Lcom/android/dx/command/findusages/FindUsages;->currentMethod:Lcom/android/dex/ClassData$Method;

    .line 138
    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getMethodIndex()I

    move-result v5

    .line 139
    .local v5, "methodIndex":I
    iget-object v11, p0, Lcom/android/dx/command/findusages/FindUsages;->methodIds:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_be

    .line 140
    iget-object v11, p0, Lcom/android/dx/command/findusages/FindUsages;->out:Ljava/io/PrintWriter;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/dx/command/findusages/FindUsages;->location()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " method declared "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v13}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    :cond_be
    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getCodeOffset()I

    move-result v11

    if-eqz v11, :cond_d3

    .line 143
    iget-object v11, p0, Lcom/android/dx/command/findusages/FindUsages;->codeReader:Lcom/android/dx/io/CodeReader;

    iget-object v12, p0, Lcom/android/dx/command/findusages/FindUsages;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v12, v4}, Lcom/android/dex/Dex;->readCode(Lcom/android/dex/ClassData$Method;)Lcom/android/dex/Code;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dex/Code;->getInstructions()[S

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/dx/io/CodeReader;->visitAll([S)V

    .line 136
    :cond_d3
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    .line 148
    .end local v0    # "classData":Lcom/android/dex/ClassData;
    .end local v1    # "classDef":Lcom/android/dex/ClassDef;
    .end local v4    # "method":Lcom/android/dex/ClassData$Method;
    .end local v5    # "methodIndex":I
    :cond_d6
    iput-object v14, p0, Lcom/android/dx/command/findusages/FindUsages;->currentClass:Lcom/android/dex/ClassDef;

    .line 149
    iput-object v14, p0, Lcom/android/dx/command/findusages/FindUsages;->currentMethod:Lcom/android/dex/ClassData$Method;

    goto/16 :goto_a
.end method
