.class public Lcom/android/multidex/MainDexListBuilder;
.super Ljava/lang/Object;
.source "MainDexListBuilder.java"


# static fields
.field private static final CLASS_EXTENSION:Ljava/lang/String; = ".class"

.field private static final DISABLE_ANNOTATION_RESOLUTION_WORKAROUND:Ljava/lang/String; = "--disable-annotation-resolution-workaround"

.field private static final EOL:Ljava/lang/String;

.field private static final STATUS_ERROR:I = 0x1

.field private static final USAGE_MESSAGE:Ljava/lang/String;


# instance fields
.field private filesToKeep:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 47
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Usage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Short version: Don\'t use this."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Slightly longer version: This tool is used by mainDexClasses script to build"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "the main dex list."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/multidex/MainDexListBuilder;->USAGE_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 16
    .param p1, "keepAnnotated"    # Z
    .param p2, "rootJar"    # Ljava/lang/String;
    .param p3, "pathString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    .line 103
    const/4 v3, 0x0

    .line 104
    .local v3, "jarOfRoots":Ljava/util/zip/ZipFile;
    const/4 v6, 0x0

    .line 107
    .local v6, "path":Lcom/android/multidex/Path;
    :try_start_c
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_6b
    .catchall {:try_start_c .. :try_end_11} :catchall_99

    .line 112
    .end local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .local v4, "jarOfRoots":Ljava/util/zip/ZipFile;
    :try_start_11
    new-instance v7, Lcom/android/multidex/Path;

    invoke-direct {v7, p3}, Lcom/android/multidex/Path;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_c3

    .line 114
    .end local v6    # "path":Lcom/android/multidex/Path;
    .local v7, "path":Lcom/android/multidex/Path;
    :try_start_16
    new-instance v5, Lcom/android/multidex/ClassReferenceListBuilder;

    invoke-direct {v5, v7}, Lcom/android/multidex/ClassReferenceListBuilder;-><init>(Lcom/android/multidex/Path;)V

    .line 115
    .local v5, "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    invoke-virtual {v5, v4}, Lcom/android/multidex/ClassReferenceListBuilder;->addRoots(Ljava/util/zip/ZipFile;)V

    .line 116
    invoke-virtual {v5}, Lcom/android/multidex/ClassReferenceListBuilder;->getClassNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    .local v0, "className":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".class"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_16 .. :try_end_4a} :catchall_4b

    goto :goto_26

    .line 123
    .end local v0    # "className":Ljava/lang/String;
    .end local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    :catchall_4b
    move-exception v8

    move-object v6, v7

    .end local v7    # "path":Lcom/android/multidex/Path;
    .restart local v6    # "path":Lcom/android/multidex/Path;
    move-object v3, v4

    .line 124
    .end local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    :goto_4e
    :try_start_4e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_c0

    .line 128
    :goto_51
    if-eqz v6, :cond_bd

    .line 129
    iget-object v9, v6, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_bd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/multidex/ClassPathElement;

    .line 131
    .local v2, "element":Lcom/android/multidex/ClassPathElement;
    :try_start_65
    invoke-interface {v2}, Lcom/android/multidex/ClassPathElement;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_59

    .line 132
    :catch_69
    move-exception v10

    goto :goto_59

    .line 108
    .end local v2    # "element":Lcom/android/multidex/ClassPathElement;
    :catch_6b
    move-exception v1

    .line 109
    .local v1, "e":Ljava/io/IOException;
    :try_start_6c
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\" can not be read as a zip archive. ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 110
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    :try_end_99
    .catchall {:try_start_6c .. :try_end_99} :catchall_99

    .line 123
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_99
    move-exception v8

    goto :goto_4e

    .line 119
    .end local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .end local v6    # "path":Lcom/android/multidex/Path;
    .restart local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    .restart local v7    # "path":Lcom/android/multidex/Path;
    :cond_9b
    if-eqz p1, :cond_a0

    .line 120
    :try_start_9d
    invoke-direct {p0, v7}, Lcom/android/multidex/MainDexListBuilder;->keepAnnotated(Lcom/android/multidex/Path;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_4b

    .line 124
    :cond_a0
    :try_start_a0
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_be

    .line 128
    :goto_a3
    if-eqz v7, :cond_c2

    .line 129
    iget-object v8, v7, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/multidex/ClassPathElement;

    .line 131
    .restart local v2    # "element":Lcom/android/multidex/ClassPathElement;
    :try_start_b7
    invoke-interface {v2}, Lcom/android/multidex/ClassPathElement;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_bb

    goto :goto_ab

    .line 132
    :catch_bb
    move-exception v9

    goto :goto_ab

    .line 137
    .end local v2    # "element":Lcom/android/multidex/ClassPathElement;
    .end local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .end local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    .end local v7    # "path":Lcom/android/multidex/Path;
    .restart local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v6    # "path":Lcom/android/multidex/Path;
    :cond_bd
    throw v8

    .line 125
    .end local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .end local v6    # "path":Lcom/android/multidex/Path;
    .restart local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    .restart local v7    # "path":Lcom/android/multidex/Path;
    :catch_be
    move-exception v8

    goto :goto_a3

    .end local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .end local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    .end local v7    # "path":Lcom/android/multidex/Path;
    .restart local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v6    # "path":Lcom/android/multidex/Path;
    :catch_c0
    move-exception v9

    goto :goto_51

    .line 138
    .end local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .end local v6    # "path":Lcom/android/multidex/Path;
    .restart local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    .restart local v7    # "path":Lcom/android/multidex/Path;
    :cond_c2
    return-void

    .line 123
    .end local v5    # "mainListBuilder":Lcom/android/multidex/ClassReferenceListBuilder;
    .end local v7    # "path":Lcom/android/multidex/Path;
    .restart local v6    # "path":Lcom/android/multidex/Path;
    :catchall_c3
    move-exception v8

    move-object v3, v4

    .end local v4    # "jarOfRoots":Ljava/util/zip/ZipFile;
    .restart local v3    # "jarOfRoots":Ljava/util/zip/ZipFile;
    goto :goto_4e
.end method

.method private hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z
    .registers 5
    .param p1, "element"    # Lcom/android/dx/cf/iface/HasAttribute;

    .prologue
    .line 190
    invoke-interface {p1}, Lcom/android/dx/cf/iface/HasAttribute;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-interface {v1, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 192
    .local v0, "att":Lcom/android/dx/cf/iface/Attribute;
    if-eqz v0, :cond_1a

    check-cast v0, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    .end local v0    # "att":Lcom/android/dx/cf/iface/Attribute;
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    :goto_19
    return v1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_19
.end method

.method private keepAnnotated(Lcom/android/multidex/Path;)V
    .registers 11
    .param p1, "path"    # Lcom/android/multidex/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/android/multidex/Path;->getElements()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/multidex/ClassPathElement;

    .line 163
    .local v1, "element":Lcom/android/multidex/ClassPathElement;
    invoke-interface {v1}, Lcom/android/multidex/ClassPathElement;->list()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    .local v5, "name":Ljava/lang/String;
    const-string v8, ".class"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 165
    invoke-virtual {p1, v5}, Lcom/android/multidex/Path;->getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v0

    .line 166
    .local v0, "clazz":Lcom/android/dx/cf/direct/DirectClassFile;
    invoke-direct {p0, v0}, Lcom/android/multidex/MainDexListBuilder;->hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 167
    iget-object v8, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 169
    :cond_40
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v4

    .line 170
    .local v4, "methods":Lcom/android/dx/cf/iface/MethodList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_45
    invoke-interface {v4}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v8

    if-ge v3, v8, :cond_5e

    .line 171
    invoke-interface {v4, v3}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/multidex/MainDexListBuilder;->hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 172
    iget-object v8, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 170
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 176
    :cond_5e
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v2

    .line 177
    .local v2, "fields":Lcom/android/dx/cf/iface/FieldList;
    const/4 v3, 0x0

    :goto_63
    invoke-interface {v2}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1c

    .line 178
    invoke-interface {v2, v3}, Lcom/android/dx/cf/iface/FieldList;->get(I)Lcom/android/dx/cf/iface/Field;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/multidex/MainDexListBuilder;->hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z

    move-result v8

    if-eqz v8, :cond_79

    .line 179
    iget-object v8, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 177
    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 187
    .end local v0    # "clazz":Lcom/android/dx/cf/direct/DirectClassFile;
    .end local v1    # "element":Lcom/android/multidex/ClassPathElement;
    .end local v2    # "fields":Lcom/android/dx/cf/iface/FieldList;
    .end local v3    # "i":I
    .end local v4    # "methods":Lcom/android/dx/cf/iface/MethodList;
    .end local v5    # "name":Ljava/lang/String;
    :cond_7c
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 10
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "argIndex":I
    const/4 v3, 0x1

    .line 74
    .local v3, "keepAnnotated":Z
    :goto_3
    array-length v5, p0

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_37

    .line 75
    aget-object v5, p0, v0

    const-string v6, "--disable-annotation-resolution-workaround"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 76
    const/4 v3, 0x0

    .line 82
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_16
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p0, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/android/multidex/MainDexListBuilder;->printUsage()V

    .line 80
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto :goto_13

    .line 84
    :cond_37
    array-length v5, p0

    sub-int/2addr v5, v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_42

    .line 85
    invoke-static {}, Lcom/android/multidex/MainDexListBuilder;->printUsage()V

    .line 86
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 90
    :cond_42
    :try_start_42
    new-instance v1, Lcom/android/multidex/MainDexListBuilder;

    aget-object v5, p0, v0

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p0, v6

    invoke-direct {v1, v3, v5, v6}, Lcom/android/multidex/MainDexListBuilder;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .local v1, "builder":Lcom/android/multidex/MainDexListBuilder;
    invoke-virtual {v1}, Lcom/android/multidex/MainDexListBuilder;->getMainDexList()Ljava/util/Set;

    move-result-object v4

    .line 93
    .local v4, "toKeep":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v4}, Lcom/android/multidex/MainDexListBuilder;->printList(Ljava/util/Set;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_54} :catch_55

    .line 99
    .end local v1    # "builder":Lcom/android/multidex/MainDexListBuilder;
    .end local v4    # "toKeep":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_54
    return-void

    .line 94
    :catch_55
    move-exception v2

    .line 95
    .local v2, "e":Ljava/io/IOException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A fatal error occured: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto :goto_54
.end method

.method private static printList(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "fileNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    .local v0, "fileName":Ljava/lang/String;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 155
    .end local v0    # "fileName":Ljava/lang/String;
    :cond_16
    return-void
.end method

.method private static printUsage()V
    .registers 2

    .prologue
    .line 148
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->USAGE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public getMainDexList()Ljava/util/Set;
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
    .line 144
    iget-object v0, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    return-object v0
.end method
