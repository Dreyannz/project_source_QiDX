.class Lcom/android/multidex/Path;
.super Ljava/lang/Object;
.source "Path.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final baos:Ljava/io/ByteArrayOutputStream;

.field private final definition:Ljava/lang/String;

.field elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/multidex/ClassPathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final readBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/android/multidex/Path;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/android/multidex/Path;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 8
    .param p1, "definition"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    .line 50
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const v3, 0xa000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    .line 51
    const/16 v2, 0x5000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/android/multidex/Path;->readBuffer:[B

    .line 54
    iput-object p1, p0, Lcom/android/multidex/Path;->definition:Ljava/lang/String;

    .line 55
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v4, :cond_59

    aget-object v1, v3, v2

    .line 57
    .local v1, "filePath":Ljava/lang/String;
    :try_start_2c
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/multidex/Path;->getClassPathElement(Ljava/io/File;)Lcom/android/multidex/ClassPathElement;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/multidex/Path;->addElement(Lcom/android/multidex/ClassPathElement;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_38} :catch_3b

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 58
    :catch_3b
    move-exception v0

    .line 59
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong classpath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 62
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "filePath":Ljava/lang/String;
    :cond_59
    return-void
.end method

.method private addElement(Lcom/android/multidex/ClassPathElement;)V
    .registers 3
    .param p1, "element"    # Lcom/android/multidex/ClassPathElement;

    .prologue
    .line 91
    sget-boolean v0, Lcom/android/multidex/Path;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method static getClassPathElement(Ljava/io/File;)Lcom/android/multidex/ClassPathElement;
    .registers 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    new-instance v0, Lcom/android/multidex/FolderPathElement;

    invoke-direct {v0, p0}, Lcom/android/multidex/FolderPathElement;-><init>(Ljava/io/File;)V

    .line 39
    :goto_b
    return-object v0

    .line 38
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 39
    new-instance v0, Lcom/android/multidex/ArchivePathElement;

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/android/multidex/ArchivePathElement;-><init>(Ljava/util/zip/ZipFile;)V

    goto :goto_b

    .line 40
    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 41
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a directory neither a zip file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_46
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)[B
    .registers 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "baos"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "readBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_13

    move-result v0

    .line 69
    .local v0, "amt":I
    if-gez v0, :cond_e

    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    .line 73
    :cond_e
    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_0

    .line 76
    .end local v0    # "amt":I
    :catchall_13
    move-exception v1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 77
    throw v1
.end method


# virtual methods
.method declared-synchronized getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;
    .registers 10
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    const/4 v1, 0x0

    .line 97
    .local v1, "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :try_start_2
    iget-object v5, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_55

    move-result-object v6

    move-object v2, v1

    .end local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .local v2, "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :goto_9
    :try_start_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/multidex/ClassPathElement;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_68

    .line 99
    .local v3, "element":Lcom/android/multidex/ClassPathElement;
    :try_start_15
    invoke-interface {v3, p1}, Lcom/android/multidex/ClassPathElement;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_63
    .catchall {:try_start_15 .. :try_end_18} :catchall_68

    move-result-object v4

    .line 101
    .local v4, "in":Ljava/io/InputStream;
    :try_start_19
    iget-object v5, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    iget-object v7, p0, Lcom/android/multidex/Path;->readBuffer:[B

    invoke-static {v4, v5, v7}, Lcom/android/multidex/Path;->readStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)[B

    move-result-object v0

    .line 102
    .local v0, "bytes":[B
    iget-object v5, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 103
    new-instance v1, Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>([BLjava/lang/String;Z)V
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_58

    .line 104
    .end local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :try_start_2c
    sget-object v5, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v1, v5}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_66

    .line 107
    :try_start_31
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_5e
    .catchall {:try_start_31 .. :try_end_34} :catchall_55

    .line 113
    .end local v0    # "bytes":[B
    .end local v3    # "element":Lcom/android/multidex/ClassPathElement;
    .end local v4    # "in":Ljava/io/InputStream;
    :goto_34
    if-nez v1, :cond_61

    .line 114
    :try_start_36
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" not found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_55

    .line 96
    :catchall_55
    move-exception v5

    :goto_56
    monitor-exit p0

    throw v5

    .line 107
    .end local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v3    # "element":Lcom/android/multidex/ClassPathElement;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_58
    move-exception v5

    move-object v1, v2

    .end local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :goto_5a
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 108
    throw v5
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_55

    .line 109
    :catch_5e
    move-exception v5

    .end local v4    # "in":Ljava/io/InputStream;
    :goto_5f
    move-object v2, v1

    .line 112
    .end local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    goto :goto_9

    .line 116
    .end local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .end local v3    # "element":Lcom/android/multidex/ClassPathElement;
    .restart local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :cond_61
    monitor-exit p0

    return-object v1

    .line 109
    .end local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v3    # "element":Lcom/android/multidex/ClassPathElement;
    :catch_63
    move-exception v5

    move-object v1, v2

    .end local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    goto :goto_5f

    .line 107
    .restart local v0    # "bytes":[B
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_66
    move-exception v5

    goto :goto_5a

    .line 96
    .end local v0    # "bytes":[B
    .end local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .end local v3    # "element":Lcom/android/multidex/ClassPathElement;
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :catchall_68
    move-exception v5

    move-object v1, v2

    .end local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    goto :goto_56

    .end local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    :cond_6b
    move-object v1, v2

    .end local v2    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    .restart local v1    # "classFile":Lcom/android/dx/cf/direct/DirectClassFile;
    goto :goto_34
.end method

.method getElements()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/android/multidex/ClassPathElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/multidex/Path;->definition:Ljava/lang/String;

    return-object v0
.end method
