.class public Lcom/android/multidex/ClassReferenceListBuilder;
.super Ljava/lang/Object;
.source "ClassReferenceListBuilder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CLASS_EXTENSION:Ljava/lang/String; = ".class"


# instance fields
.field private final classNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lcom/android/multidex/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/android/multidex/ClassReferenceListBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/android/multidex/ClassReferenceListBuilder;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/android/multidex/Path;)V
    .registers 3
    .param p1, "path"    # Lcom/android/multidex/Path;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    .line 48
    return-void
.end method

.method private addClassWithHierachy(Ljava/lang/String;)V
    .registers 10
    .param p1, "classBinaryName"    # Ljava/lang/String;

    .prologue
    .line 145
    iget-object v5, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 165
    :cond_8
    :goto_8
    return-void

    .line 150
    :cond_9
    :try_start_9
    iget-object v5, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".class"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/multidex/Path;->getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0

    .line 151
    .local v0, "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    iget-object v5, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getSuperclass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    .line 153
    .local v4, "superClass":Lcom/android/dx/rop/cst/CstType;
    if-eqz v4, :cond_38

    .line 154
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V

    .line 157
    :cond_38
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getInterfaces()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    .line 158
    .local v2, "interfaceList":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    .line 159
    .local v3, "interfaceNumber":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_41
    if-ge v1, v3, :cond_8

    .line 160
    invoke-interface {v2, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_4e} :catch_51

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 162
    .end local v0    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .end local v1    # "i":I
    .end local v2    # "interfaceList":Lcom/android/dx/rop/type/TypeList;
    .end local v3    # "interfaceNumber":I
    .end local v4    # "superClass":Lcom/android/dx/rop/cst/CstType;
    :catch_51
    move-exception v5

    goto :goto_8
.end method

.method private addDependencies(Lcom/android/dx/cf/direct/DirectClassFile;)V
    .registers 12
    .param p1, "classFile"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/dx/rop/cst/ConstantPool;->getEntries()[Lcom/android/dx/rop/cst/Constant;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_42

    aget-object v0, v7, v6

    .line 100
    .local v0, "constant":Lcom/android/dx/rop/cst/Constant;
    instance-of v9, v0, Lcom/android/dx/rop/cst/CstType;

    if-eqz v9, :cond_22

    .line 101
    check-cast v0, Lcom/android/dx/rop/cst/CstType;

    .end local v0    # "constant":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    .line 99
    :cond_1f
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 102
    .restart local v0    # "constant":Lcom/android/dx/rop/cst/Constant;
    :cond_22
    instance-of v9, v0, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v9, :cond_34

    .line 103
    check-cast v0, Lcom/android/dx/rop/cst/CstFieldRef;

    .end local v0    # "constant":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    goto :goto_1f

    .line 104
    .restart local v0    # "constant":Lcom/android/dx/rop/cst/Constant;
    :cond_34
    instance-of v9, v0, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v9, :cond_1f

    .line 105
    check-cast v0, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    .end local v0    # "constant":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/multidex/ClassReferenceListBuilder;->checkPrototype(Lcom/android/dx/rop/type/Prototype;)V

    goto :goto_1f

    .line 109
    :cond_42
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v1

    .line 110
    .local v1, "fields":Lcom/android/dx/cf/iface/FieldList;
    invoke-interface {v1}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v4

    .line 111
    .local v4, "nbField":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4b
    if-ge v2, v4, :cond_5f

    .line 112
    invoke-interface {v1, v2}, Lcom/android/dx/cf/iface/FieldList;->get(I)Lcom/android/dx/cf/iface/Field;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/dx/cf/iface/Field;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 115
    :cond_5f
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v3

    .line 116
    .local v3, "methods":Lcom/android/dx/cf/iface/MethodList;
    invoke-interface {v3}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v5

    .line 117
    .local v5, "nbMethods":I
    const/4 v2, 0x0

    :goto_68
    if-ge v2, v5, :cond_80

    .line 118
    invoke-interface {v3, v2}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/dx/cf/iface/Method;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/multidex/ClassReferenceListBuilder;->checkPrototype(Lcom/android/dx/rop/type/Prototype;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 120
    :cond_80
    return-void
.end method

.method private checkDescriptor(Ljava/lang/String;)V
    .registers 5
    .param p1, "typeDescriptor"    # Ljava/lang/String;

    .prologue
    .line 131
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 132
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 133
    .local v0, "lastBrace":I
    if-gez v0, :cond_1f

    .line 134
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V

    .line 142
    .end local v0    # "lastBrace":I
    :cond_1e
    :goto_1e
    return-void

    .line 136
    .restart local v0    # "lastBrace":I
    :cond_1f
    sget-boolean v1, Lcom/android/multidex/ClassReferenceListBuilder;->$assertionsDisabled:Z

    if-nez v1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x3

    if-le v1, v2, :cond_35

    add-int/lit8 v1, v0, 0x1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_3b

    .line 136
    :cond_35
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 138
    :cond_3b
    add-int/lit8 v1, v0, 0x2

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 138
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/multidex/ClassReferenceListBuilder;->addClassWithHierachy(Ljava/lang/String;)V

    goto :goto_1e
.end method

.method private checkPrototype(Lcom/android/dx/rop/type/Prototype;)V
    .registers 5
    .param p1, "proto"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    .line 125
    .local v0, "args":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    invoke-virtual {v0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/multidex/ClassReferenceListBuilder;->checkDescriptor(Ljava/lang/String;)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 128
    :cond_24
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 1
    .param p0, "args"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/android/multidex/MainDexListBuilder;->main([Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public addRoots(Ljava/util/zip/ZipFile;)V
    .registers 11
    .param p1, "jarOfRoots"    # Ljava/util/zip/ZipFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 68
    .local v2, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 69
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 70
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "name":Ljava/lang/String;
    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    iget-object v5, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, ".class"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "name":Ljava/lang/String;
    :cond_32
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 78
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 79
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 80
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 81
    .restart local v4    # "name":Ljava/lang/String;
    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 84
    :try_start_4e
    iget-object v5, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    invoke-virtual {v5, v4}, Lcom/android/multidex/Path;->getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_53} :catch_58

    move-result-object v0

    .line 89
    .local v0, "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    invoke-direct {p0, v0}, Lcom/android/multidex/ClassReferenceListBuilder;->addDependencies(Lcom/android/dx/cf/direct/DirectClassFile;)V

    goto :goto_36

    .line 85
    .end local v0    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :catch_58
    move-exception v1

    .line 86
    .local v1, "e":Ljava/io/FileNotFoundException;
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is missing form original class path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/multidex/ClassReferenceListBuilder;->path:Lcom/android/multidex/Path;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 92
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "name":Ljava/lang/String;
    :cond_7e
    return-void
.end method

.method getClassNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/multidex/ClassReferenceListBuilder;->classNames:Ljava/util/Set;

    return-object v0
.end method
