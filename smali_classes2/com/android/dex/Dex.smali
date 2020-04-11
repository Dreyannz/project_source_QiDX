.class public final Lcom/android/dex/Dex;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/Dex$ClassDefIterable;,
        Lcom/android/dex/Dex$ClassDefIterator;,
        Lcom/android/dex/Dex$MethodIdTable;,
        Lcom/android/dex/Dex$FieldIdTable;,
        Lcom/android/dex/Dex$ProtoIdTable;,
        Lcom/android/dex/Dex$TypeIndexToDescriptorTable;,
        Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;,
        Lcom/android/dex/Dex$StringTable;,
        Lcom/android/dex/Dex$Section;
    }
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x8

.field private static final CHECKSUM_SIZE:I = 0x4

.field static final EMPTY_SHORT_ARRAY:[S

.field private static final SIGNATURE_OFFSET:I = 0xc

.field private static final SIGNATURE_SIZE:I = 0x14


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private final fieldIds:Lcom/android/dex/Dex$FieldIdTable;

.field private final methodIds:Lcom/android/dex/Dex$MethodIdTable;

.field private nextSectionStart:I

.field private final protoIds:Lcom/android/dex/Dex$ProtoIdTable;

.field private final strings:Lcom/android/dex/Dex$StringTable;

.field private final tableOfContents:Lcom/android/dex/TableOfContents;

.field private final typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

.field private final typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .param p1, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 63
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 64
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 65
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 66
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 67
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 68
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 88
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 89
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 8
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v3, Lcom/android/dex/TableOfContents;

    invoke-direct {v3}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v3, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    .line 62
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 63
    new-instance v3, Lcom/android/dex/Dex$StringTable;

    invoke-direct {v3, p0, v4}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v3, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 64
    new-instance v3, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v3, p0, v4}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v3, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 65
    new-instance v3, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v3, p0, v4}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v3, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 66
    new-instance v3, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v3, p0, v4}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v3, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 67
    new-instance v3, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v3, p0, v4}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v3, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 68
    new-instance v3, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v3, p0, v4}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v3, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 108
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 109
    .local v2, "zipFile":Ljava/util/zip/ZipFile;
    const-string v3, "classes.dex"

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 110
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_6b

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 112
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_53
    invoke-direct {p0, v1}, Lcom/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_5f

    .line 113
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 114
    :cond_5b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 125
    .end local v0    # "entry":Ljava/util/zip/ZipEntry;
    .end local v2    # "zipFile":Ljava/util/zip/ZipFile;
    :goto_5e
    return-void

    .line 111
    .restart local v0    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v2    # "zipFile":Ljava/util/zip/ZipFile;
    :catch_5f
    move-exception v3

    if-eqz v1, :cond_65

    :try_start_62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_65} :catch_66

    :cond_65
    :goto_65
    throw v3

    :catch_66
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_65

    .line 116
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_6b
    new-instance v3, Lcom/android/dex/DexException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected classes.dex in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    .end local v0    # "entry":Ljava/util/zip/ZipEntry;
    .end local v2    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_84
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 119
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :try_start_95
    invoke-direct {p0, v1}, Lcom/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V
    :try_end_98
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_98} :catch_9c

    .line 121
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5e

    .line 119
    :catch_9c
    move-exception v3

    :try_start_9d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_a0} :catch_a1

    :goto_a0
    throw v3

    :catch_a1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a0

    .line 123
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_a6
    new-instance v3, Lcom/android/dex/DexException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown output extension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 63
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 64
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 65
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 66
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 67
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 68
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 97
    :try_start_38
    invoke-direct {p0, p1}, Lcom/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 101
    return-void

    .line 99
    :catchall_3f
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    throw v0
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 63
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 64
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 65
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 66
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 67
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 68
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 79
    iput-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 80
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    invoke-virtual {v0, p0}, Lcom/android/dex/TableOfContents;->readFrom(Lcom/android/dex/Dex;)V

    .line 82
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dex/Dex;-><init>(Ljava/nio/ByteBuffer;)V

    .line 76
    return-void
.end method

.method static synthetic access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;
    .registers 2
    .param p0, "x0"    # Lcom/android/dex/Dex;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    return-object v0
.end method

.method static synthetic access$1100(II)V
    .registers 2
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/android/dex/Dex;->checkBounds(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/dex/Dex;)Lcom/android/dex/Dex$StringTable;
    .registers 2
    .param p0, "x0"    # Lcom/android/dex/Dex;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    return-object v0
.end method

.method private static checkBounds(II)V
    .registers 5
    .param p0, "index"    # I
    .param p1, "length"    # I

    .prologue
    .line 145
    if-ltz p0, :cond_4

    if-lt p0, p1, :cond_27

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_27
    return-void
.end method

.method private loadFrom(Ljava/io/InputStream;)V
    .registers 7
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .local v1, "bytesOut":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2000

    new-array v0, v3, [B

    .line 135
    .local v0, "buffer":[B
    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "count":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 136
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 139
    :cond_15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 140
    iget-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    iget-object v3, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    invoke-virtual {v3, p0}, Lcom/android/dex/TableOfContents;->readFrom(Lcom/android/dex/Dex;)V

    .line 142
    return-void
.end method


# virtual methods
.method public appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;
    .registers 8
    .param p1, "maxByteCount"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 184
    and-int/lit8 v3, p1, 0x3

    if-eqz v3, :cond_c

    .line 185
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Not four byte aligned!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 187
    :cond_c
    iget v3, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    add-int v0, v3, p1

    .line 188
    .local v0, "limit":I
    iget-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 189
    .local v2, "sectionData":Ljava/nio/ByteBuffer;
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    iget v3, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    new-instance v1, Lcom/android/dex/Dex$Section;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/android/dex/Dex$Section;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/android/dex/Dex$1;)V

    .line 193
    .local v1, "result":Lcom/android/dex/Dex$Section;
    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 194
    return-object v1
.end method

.method public classDefs()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/android/dex/Dex$ClassDefIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ClassDefIterable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    return-object v0
.end method

.method public computeChecksum()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 295
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 296
    .local v0, "adler32":Ljava/util/zip/Adler32;
    const/16 v4, 0x2000

    new-array v1, v4, [B

    .line 297
    .local v1, "buffer":[B
    iget-object v4, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 298
    .local v3, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    :goto_1c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 301
    array-length v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 302
    .local v2, "count":I
    invoke-virtual {v3, v1, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v0, v1, v6, v2}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_1c

    .line 305
    .end local v2    # "count":I
    :cond_32
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    return v4
.end method

.method public computeSignature()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 275
    :try_start_1
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_6} :catch_33

    move-result-object v3

    .line 279
    .local v3, "digest":Ljava/security/MessageDigest;
    const/16 v5, 0x2000

    new-array v0, v5, [B

    .line 280
    .local v0, "buffer":[B
    iget-object v5, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 281
    .local v2, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 282
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    :goto_1d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 284
    array-length v5, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 285
    .local v1, "count":I
    invoke-virtual {v2, v0, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v3, v0, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1d

    .line 276
    .end local v0    # "buffer":[B
    .end local v1    # "count":I
    .end local v2    # "data":Ljava/nio/ByteBuffer;
    .end local v3    # "digest":Ljava/security/MessageDigest;
    :catch_33
    move-exception v4

    .line 277
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 288
    .end local v4    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v0    # "buffer":[B
    .restart local v2    # "data":Ljava/nio/ByteBuffer;
    .restart local v3    # "digest":Ljava/security/MessageDigest;
    :cond_3a
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    return-object v5
.end method

.method public descriptorIndexFromTypeIndex(I)I
    .registers 5
    .param p1, "typeIndex"    # I

    .prologue
    .line 322
    iget-object v1, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v1}, Lcom/android/dex/Dex;->checkBounds(II)V

    .line 323
    iget-object v1, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v2, p1, 0x4

    add-int v0, v1, v2

    .line 324
    .local v0, "position":I
    iget-object v1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    return v1
.end method

.method public fieldIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dex/FieldId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    return-object v0
.end method

.method public getBytes()[B
    .registers 4

    .prologue
    .line 209
    iget-object v2, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    .local v0, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v1, v2, [B

    .line 211
    .local v1, "result":[B
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    return-object v1
.end method

.method public getLength()I
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getNextSectionStart()I
    .registers 2

    .prologue
    .line 202
    iget v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    return v0
.end method

.method public getTableOfContents()Lcom/android/dex/TableOfContents;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    return-object v0
.end method

.method public methodIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dex/MethodId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    return-object v0
.end method

.method public open(I)Lcom/android/dex/Dex$Section;
    .registers 6
    .param p1, "position"    # I

    .prologue
    .line 172
    if-ltz p1, :cond_a

    iget-object v1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt p1, v1, :cond_33

    .line 173
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_33
    iget-object v1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 177
    .local v0, "sectionData":Ljava/nio/ByteBuffer;
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget-object v1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    new-instance v1, Lcom/android/dex/Dex$Section;

    const-string v2, "section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/dex/Dex$Section;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/android/dex/Dex$1;)V

    return-object v1
.end method

.method public protoIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dex/ProtoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    return-object v0
.end method

.method public readClassData(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassData;
    .registers 5
    .param p1, "classDef"    # Lcom/android/dex/ClassDef;

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v0

    .line 253
    .local v0, "offset":I
    if-nez v0, :cond_e

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_e
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v1

    # invokes: Lcom/android/dex/Dex$Section;->readClassData()Lcom/android/dex/ClassData;
    invoke-static {v1}, Lcom/android/dex/Dex$Section;->access$800(Lcom/android/dex/Dex$Section;)Lcom/android/dex/ClassData;

    move-result-object v1

    return-object v1
.end method

.method public readCode(Lcom/android/dex/ClassData$Method;)Lcom/android/dex/Code;
    .registers 5
    .param p1, "method"    # Lcom/android/dex/ClassData$Method;

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/android/dex/ClassData$Method;->getCodeOffset()I

    move-result v0

    .line 261
    .local v0, "offset":I
    if-nez v0, :cond_e

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_e
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v1

    # invokes: Lcom/android/dex/Dex$Section;->readCode()Lcom/android/dex/Code;
    invoke-static {v1}, Lcom/android/dex/Dex$Section;->access$900(Lcom/android/dex/Dex$Section;)Lcom/android/dex/Code;

    move-result-object v1

    return-object v1
.end method

.method public readTypeList(I)Lcom/android/dex/TypeList;
    .registers 3
    .param p1, "offset"    # I

    .prologue
    .line 245
    if-nez p1, :cond_5

    .line 246
    sget-object v0, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    .line 248
    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readTypeList()Lcom/android/dex/TypeList;

    move-result-object v0

    goto :goto_4
.end method

.method public strings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    return-object v0
.end method

.method public typeIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    return-object v0
.end method

.method public typeNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    return-object v0
.end method

.method public writeHashes()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dex/Dex;->computeSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 314
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dex/Dex;->computeChecksum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 315
    return-void
.end method

.method public writeTo(Ljava/io/File;)V
    .registers 5
    .param p1, "dexOut"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_8} :catch_c

    .line 164
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 165
    return-void

    .line 162
    :catch_c
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_11

    :goto_10
    throw v1

    :catch_11
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 8
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 151
    const/16 v3, 0x2000

    new-array v0, v3, [B

    .line 152
    .local v0, "buffer":[B
    iget-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 153
    .local v2, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    :goto_e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 155
    array-length v3, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 156
    .local v1, "count":I
    invoke-virtual {v2, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {p1, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_e

    .line 159
    .end local v1    # "count":I
    :cond_24
    return-void
.end method
