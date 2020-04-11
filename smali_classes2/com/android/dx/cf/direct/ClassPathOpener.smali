.class public Lcom/android/dx/cf/direct/ClassPathOpener;
.super Ljava/lang/Object;
.source "ClassPathOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;,
        Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;
    }
.end annotation


# static fields
.field public static final acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# instance fields
.field private final consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

.field private filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

.field private final pathname:Ljava/lang/String;

.field private final sort:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 96
    new-instance v0, Lcom/android/dx/cf/direct/ClassPathOpener$1;

    invoke-direct {v0}, Lcom/android/dx/cf/direct/ClassPathOpener$1;-><init>()V

    sput-object v0, Lcom/android/dx/cf/direct/ClassPathOpener;->acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V
    .registers 5
    .param p1, "pathname"    # Ljava/lang/String;
    .param p2, "sort"    # Z
    .param p3, "consumer"    # Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .prologue
    .line 114
    sget-object v0, Lcom/android/dx/cf/direct/ClassPathOpener;->acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/cf/direct/ClassPathOpener;-><init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V
    .registers 5
    .param p1, "pathname"    # Ljava/lang/String;
    .param p2, "sort"    # Z
    .param p3, "filter"    # Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;
    .param p4, "consumer"    # Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->pathname:Ljava/lang/String;

    .line 129
    iput-boolean p2, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->sort:Z

    .line 130
    iput-object p4, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .line 131
    iput-object p3, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    .line 132
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener;->compareClassNames(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static compareClassNames(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x30

    const/16 v0, 0x24

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 196
    const-string v0, "package-info"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 197
    const-string v0, "package-info"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private processArchive(Ljava/io/File;)Z
    .registers 18
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v11, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 247
    .local v11, "zip":Ljava/util/zip/ZipFile;
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    .line 249
    .local v5, "entriesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Ljava/util/zip/ZipEntry;>;"
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/dx/cf/direct/ClassPathOpener;->sort:Z

    if-eqz v12, :cond_1f

    .line 250
    new-instance v12, Lcom/android/dx/cf/direct/ClassPathOpener$3;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/android/dx/cf/direct/ClassPathOpener$3;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener;)V

    invoke-static {v5, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    :cond_1f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->onProcessArchiveStart(Ljava/io/File;)V

    .line 260
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const v12, 0x9c40

    invoke-direct {v2, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 261
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v12, 0x4e20

    new-array v3, v12, [B

    .line 262
    .local v3, "buf":[B
    const/4 v1, 0x0

    .line 264
    .local v1, "any":Z
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_85

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 265
    .local v8, "one":Ljava/util/zip/ZipEntry;
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    .line 267
    .local v7, "isDirectory":Z
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 268
    .local v9, "path":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/cf/direct/ClassPathOpener;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-interface {v13, v9}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    .line 270
    if-nez v7, :cond_81

    .line 271
    invoke-virtual {v11, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 273
    .local v6, "in":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 275
    :goto_60
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .local v10, "read":I
    const/4 v13, -0x1

    if-eq v10, v13, :cond_6c

    .line 276
    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_60

    .line 279
    :cond_6c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 280
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 285
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v10    # "read":I
    .local v4, "bytes":[B
    :goto_73
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v14

    invoke-interface {v13, v9, v14, v15, v4}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->processFileBytes(Ljava/lang/String;J[B)Z

    move-result v13

    or-int/2addr v1, v13

    goto :goto_39

    .line 282
    .end local v4    # "bytes":[B
    :cond_81
    const/4 v13, 0x0

    new-array v4, v13, [B

    .restart local v4    # "bytes":[B
    goto :goto_73

    .line 289
    .end local v4    # "bytes":[B
    .end local v7    # "isDirectory":Z
    .end local v8    # "one":Ljava/util/zip/ZipEntry;
    .end local v9    # "path":Ljava/lang/String;
    :cond_85
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 290
    return v1
.end method

.method private processDirectory(Ljava/io/File;Z)Z
    .registers 10
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "topLevel"    # Z

    .prologue
    .line 211
    if-eqz p2, :cond_a

    .line 212
    new-instance v1, Ljava/io/File;

    const-string v5, "."

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local p1    # "dir":Ljava/io/File;
    .local v1, "dir":Ljava/io/File;
    move-object p1, v1

    .line 215
    .end local v1    # "dir":Ljava/io/File;
    .restart local p1    # "dir":Ljava/io/File;
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 216
    .local v2, "files":[Ljava/io/File;
    array-length v4, v2

    .line 217
    .local v4, "len":I
    const/4 v0, 0x0

    .line 219
    .local v0, "any":Z
    iget-boolean v5, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->sort:Z

    if-eqz v5, :cond_1c

    .line 220
    new-instance v5, Lcom/android/dx/cf/direct/ClassPathOpener$2;

    invoke-direct {v5, p0}, Lcom/android/dx/cf/direct/ClassPathOpener$2;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener;)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 228
    :cond_1c
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1d
    if-ge v3, v4, :cond_2a

    .line 229
    aget-object v5, v2, v3

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/android/dx/cf/direct/ClassPathOpener;->processOne(Ljava/io/File;Z)Z

    move-result v5

    or-int/2addr v0, v5

    .line 228
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 232
    :cond_2a
    return v0
.end method

.method private processOne(Ljava/io/File;Z)Z
    .registers 10
    .param p1, "file"    # Ljava/io/File;
    .param p2, "topLevel"    # Z

    .prologue
    const/4 v3, 0x0

    .line 156
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/direct/ClassPathOpener;->processDirectory(Ljava/io/File;Z)Z

    move-result v3

    .line 175
    :cond_b
    :goto_b
    return v3

    .line 160
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, "path":Ljava/lang/String;
    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, ".jar"

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, ".apk"

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 165
    :cond_28
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener;->processArchive(Ljava/io/File;)Z

    move-result v3

    goto :goto_b

    .line 167
    :cond_2d
    iget-object v4, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-interface {v4, v2}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 168
    invoke-static {p1}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    .line 169
    .local v0, "bytes":[B
    iget-object v4, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6, v0}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->processFileBytes(Ljava/lang/String;J[B)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_44

    move-result v3

    goto :goto_b

    .line 173
    .end local v0    # "bytes":[B
    .end local v2    # "path":Ljava/lang/String;
    :catch_44
    move-exception v1

    .line 174
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    invoke-interface {v4, v1}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->onException(Ljava/lang/Exception;)V

    goto :goto_b
.end method


# virtual methods
.method public process()Z
    .registers 3

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->pathname:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/direct/ClassPathOpener;->processOne(Ljava/io/File;Z)Z

    move-result v1

    return v1
.end method
