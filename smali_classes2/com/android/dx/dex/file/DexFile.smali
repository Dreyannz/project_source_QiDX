.class public final Lcom/android/dx/dex/file/DexFile;
.super Ljava/lang/Object;
.source "DexFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/DexFile$Storage;
    }
.end annotation


# instance fields
.field private final byteData:Lcom/android/dx/dex/file/MixedItemSection;

.field private final callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

.field private final classData:Lcom/android/dx/dex/file/MixedItemSection;

.field private final classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private dumpWidth:I

.field private final fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

.field private fileSize:I

.field private final header:Lcom/android/dx/dex/file/HeaderSection;

.field private final map:Lcom/android/dx/dex/file/MixedItemSection;

.field private final methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

.field private final methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

.field private final protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

.field private final sections:[Lcom/android/dx/dex/file/Section;

.field private final stringData:Lcom/android/dx/dex/file/MixedItemSection;

.field private final stringIds:Lcom/android/dx/dex/file/StringIdsSection;

.field private final typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

.field private final typeLists:Lcom/android/dx/dex/file/MixedItemSection;

.field private final wordData:Lcom/android/dx/dex/file/MixedItemSection;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/DexOptions;)V
    .registers 10
    .param p1, "dexOptions"    # Lcom/android/dx/dex/DexOptions;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 125
    new-instance v0, Lcom/android/dx/dex/file/HeaderSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/HeaderSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->header:Lcom/android/dx/dex/file/HeaderSection;

    .line 126
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v5, p0, v4, v1}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    .line 127
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v1, "word_data"

    sget-object v2, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v1, p0, v4, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    .line 128
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v1, "string_data"

    sget-object v2, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    .line 130
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v5, p0, v3, v1}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    .line 131
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v1, "byte_data"

    sget-object v2, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    .line 132
    new-instance v0, Lcom/android/dx/dex/file/StringIdsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/StringIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    .line 133
    new-instance v0, Lcom/android/dx/dex/file/TypeIdsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/TypeIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    .line 134
    new-instance v0, Lcom/android/dx/dex/file/ProtoIdsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/ProtoIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    .line 135
    new-instance v0, Lcom/android/dx/dex/file/FieldIdsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/FieldIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    .line 136
    new-instance v0, Lcom/android/dx/dex/file/MethodIdsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/MethodIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    .line 137
    new-instance v0, Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/ClassDefsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    .line 138
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v1, "map"

    sget-object v2, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v1, p0, v4, v2}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    .line 144
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 151
    new-instance v0, Lcom/android/dx/dex/file/CallSiteIdsSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/CallSiteIdsSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    .line 152
    new-instance v0, Lcom/android/dx/dex/file/MethodHandlesSection;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/MethodHandlesSection;-><init>(Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    .line 154
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/android/dx/dex/file/Section;

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->header:Lcom/android/dx/dex/file/HeaderSection;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    .line 167
    :goto_e3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    .line 168
    const/16 v0, 0x4f

    iput v0, p0, Lcom/android/dx/dex/file/DexFile;->dumpWidth:I

    .line 169
    return-void

    .line 159
    :cond_eb
    iput-object v5, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    .line 160
    iput-object v5, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    .line 162
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/android/dx/dex/file/Section;

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->header:Lcom/android/dx/dex/file/HeaderSection;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    goto :goto_e3
.end method

.method private static calcChecksum([BI)V
    .registers 6
    .param p0, "bytes"    # [B
    .param p1, "len"    # I

    .prologue
    .line 794
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 796
    .local v0, "a32":Ljava/util/zip/Adler32;
    const/16 v2, 0xc

    add-int/lit8 v3, p1, -0xc

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 798
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    .line 800
    .local v1, "sum":I
    const/16 v2, 0x8

    int-to-byte v3, v1

    aput-byte v3, p0, v2

    .line 801
    const/16 v2, 0x9

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 802
    const/16 v2, 0xa

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 803
    const/16 v2, 0xb

    shr-int/lit8 v3, v1, 0x18

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 804
    return-void
.end method

.method private static calcSignature([BI)V
    .registers 8
    .param p0, "bytes"    # [B
    .param p1, "len"    # I

    .prologue
    const/16 v5, 0x14

    .line 768
    :try_start_2
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_7} :catch_3f

    move-result-object v2

    .line 773
    .local v2, "md":Ljava/security/MessageDigest;
    const/16 v3, 0x20

    add-int/lit8 v4, p1, -0x20

    invoke-virtual {v2, p0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 776
    const/16 v3, 0xc

    const/16 v4, 0x14

    :try_start_13
    invoke-virtual {v2, p0, v3, v4}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v0

    .line 777
    .local v0, "amt":I
    if-eq v0, v5, :cond_46

    .line 778
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected digest write: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_38
    .catch Ljava/security/DigestException; {:try_start_13 .. :try_end_38} :catch_38

    .line 781
    .end local v0    # "amt":I
    :catch_38
    move-exception v1

    .line 782
    .local v1, "ex":Ljava/security/DigestException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 769
    .end local v1    # "ex":Ljava/security/DigestException;
    .end local v2    # "md":Ljava/security/MessageDigest;
    :catch_3f
    move-exception v1

    .line 770
    .local v1, "ex":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 784
    .end local v1    # "ex":Ljava/security/NoSuchAlgorithmException;
    .restart local v0    # "amt":I
    .restart local v2    # "md":Ljava/security/MessageDigest;
    :cond_46
    return-void
.end method

.method private toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    .registers 18
    .param p1, "annotate"    # Z
    .param p2, "verbose"    # Z
    .param p3, "storage"    # Lcom/android/dx/dex/file/DexFile$Storage;

    .prologue
    .line 619
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/ClassDefsSection;->prepare()V

    .line 620
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 621
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 622
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v12, 0x1a

    invoke-virtual {v11, v12}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 624
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/CallSiteIdsSection;->prepare()V

    .line 626
    :cond_1e
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 627
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v12, 0x1a

    invoke-virtual {v11, v12}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v11

    if-eqz v11, :cond_32

    .line 629
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MethodHandlesSection;->prepare()V

    .line 631
    :cond_32
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MethodIdsSection;->prepare()V

    .line 632
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/FieldIdsSection;->prepare()V

    .line 633
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/ProtoIdsSection;->prepare()V

    .line 634
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 635
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/TypeIdsSection;->prepare()V

    .line 636
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/StringIdsSection;->prepare()V

    .line 637
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 638
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->header:Lcom/android/dx/dex/file/HeaderSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/HeaderSection;->prepare()V

    .line 642
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    array-length v2, v11

    .line 643
    .local v2, "count":I
    const/4 v6, 0x0

    .line 645
    .local v6, "offset":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_5f
    if-ge v5, v2, :cond_d4

    .line 646
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    aget-object v7, v11, v5

    .line 647
    .local v7, "one":Lcom/android/dx/dex/file/Section;
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    if-eq v7, v11, :cond_6d

    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    if-ne v7, v11, :cond_7a

    :cond_6d
    invoke-virtual {v7}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7a

    .line 645
    :goto_77
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    .line 656
    :cond_7a
    invoke-virtual {v7, v6}, Lcom/android/dx/dex/file/Section;->setFileOffset(I)I

    move-result v9

    .line 657
    .local v9, "placedAt":I
    if-ge v9, v6, :cond_99

    .line 658
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bogus placement for section "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 662
    :cond_99
    :try_start_99
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    if-ne v7, v11, :cond_a9

    .line 668
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    iget-object v12, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-static {v11, v12}, Lcom/android/dx/dex/file/MapItem;->addMap([Lcom/android/dx/dex/file/Section;Lcom/android/dx/dex/file/MixedItemSection;)V

    .line 669
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 672
    :cond_a9
    instance-of v11, v7, Lcom/android/dx/dex/file/MixedItemSection;

    if-eqz v11, :cond_b4

    .line 677
    move-object v0, v7

    check-cast v0, Lcom/android/dx/dex/file/MixedItemSection;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/android/dx/dex/file/MixedItemSection;->placeItems()V

    .line 680
    :cond_b4
    invoke-virtual {v7}, Lcom/android/dx/dex/file/Section;->writeSize()I
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_b7} :catch_bb

    move-result v11

    add-int v6, v9, v11

    goto :goto_77

    .line 681
    :catch_bb
    move-exception v4

    .line 682
    .local v4, "ex":Ljava/lang/RuntimeException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "...while writing section "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v11

    throw v11

    .line 689
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    .end local v7    # "one":Lcom/android/dx/dex/file/Section;
    .end local v9    # "placedAt":I
    :cond_d4
    iput v6, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    .line 690
    if-nez p3, :cond_106

    iget v11, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    new-array v1, v11, [B

    .line 692
    .local v1, "barr":[B
    :goto_dc
    new-instance v8, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v8, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>([B)V

    .line 694
    .local v8, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    if-eqz p1, :cond_ea

    .line 695
    iget v11, p0, Lcom/android/dx/dex/file/DexFile;->dumpWidth:I

    move/from16 v0, p2

    invoke-virtual {v8, v11, v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->enableAnnotations(IZ)V

    .line 698
    :cond_ea
    const/4 v5, 0x0

    :goto_eb
    if-ge v5, v2, :cond_161

    .line 700
    :try_start_ed
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    aget-object v7, v11, v5

    .line 701
    .restart local v7    # "one":Lcom/android/dx/dex/file/Section;
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    if-eq v7, v11, :cond_f9

    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    if-ne v7, v11, :cond_10f

    :cond_f9
    invoke-virtual {v7}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_ed .. :try_end_100} :catch_135

    move-result v11

    if-eqz v11, :cond_10f

    .line 698
    :goto_103
    add-int/lit8 v5, v5, 0x1

    goto :goto_eb

    .line 690
    .end local v1    # "barr":[B
    .end local v7    # "one":Lcom/android/dx/dex/file/Section;
    .end local v8    # "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    :cond_106
    iget v11, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lcom/android/dx/dex/file/DexFile$Storage;->getStorage(I)[B

    move-result-object v1

    goto :goto_dc

    .line 704
    .restart local v1    # "barr":[B
    .restart local v7    # "one":Lcom/android/dx/dex/file/Section;
    .restart local v8    # "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    :cond_10f
    :try_start_10f
    invoke-virtual {v7}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v11

    invoke-virtual {v8}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v12

    sub-int v10, v11, v12

    .line 705
    .local v10, "zeroCount":I
    if-gez v10, :cond_154

    .line 706
    new-instance v11, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "excess write of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    neg-int v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_135
    .catch Ljava/lang/RuntimeException; {:try_start_10f .. :try_end_135} :catch_135

    .line 711
    .end local v7    # "one":Lcom/android/dx/dex/file/Section;
    .end local v10    # "zeroCount":I
    :catch_135
    move-exception v4

    .line 713
    .restart local v4    # "ex":Ljava/lang/RuntimeException;
    instance-of v11, v4, Lcom/android/dex/util/ExceptionWithContext;

    if-eqz v11, :cond_15b

    move-object v3, v4

    .line 714
    check-cast v3, Lcom/android/dex/util/ExceptionWithContext;

    .line 718
    .local v3, "ec":Lcom/android/dex/util/ExceptionWithContext;
    :goto_13d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "...while writing section "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 719
    throw v3

    .line 709
    .end local v3    # "ec":Lcom/android/dex/util/ExceptionWithContext;
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    .restart local v7    # "one":Lcom/android/dx/dex/file/Section;
    .restart local v10    # "zeroCount":I
    :cond_154
    :try_start_154
    invoke-virtual {v8, v10}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeZeroes(I)V

    .line 710
    invoke-virtual {v7, v8}, Lcom/android/dx/dex/file/Section;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    :try_end_15a
    .catch Ljava/lang/RuntimeException; {:try_start_154 .. :try_end_15a} :catch_135

    goto :goto_103

    .line 716
    .end local v7    # "one":Lcom/android/dx/dex/file/Section;
    .end local v10    # "zeroCount":I
    .restart local v4    # "ex":Ljava/lang/RuntimeException;
    :cond_15b
    new-instance v3, Lcom/android/dex/util/ExceptionWithContext;

    invoke-direct {v3, v4}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    .restart local v3    # "ec":Lcom/android/dex/util/ExceptionWithContext;
    goto :goto_13d

    .line 723
    .end local v3    # "ec":Lcom/android/dex/util/ExceptionWithContext;
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :cond_161
    invoke-virtual {v8}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v11

    iget v12, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    if-eq v11, v12, :cond_171

    .line 724
    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "foreshortened write"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 729
    :cond_171
    invoke-virtual {v8}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v11

    invoke-static {v1, v11}, Lcom/android/dx/dex/file/DexFile;->calcSignature([BI)V

    .line 730
    invoke-virtual {v8}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v11

    invoke-static {v1, v11}, Lcom/android/dx/dex/file/DexFile;->calcChecksum([BI)V

    .line 732
    if-eqz p1, :cond_194

    .line 733
    iget-object v11, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v12, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    const-string v13, "\nmethod code index:\n\n"

    invoke-virtual {v11, v8, v12, v13}, Lcom/android/dx/dex/file/MixedItemSection;->writeIndexAnnotation(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/android/dx/dex/file/DexFile;->getStatistics()Lcom/android/dx/dex/file/Statistics;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/android/dx/dex/file/Statistics;->writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 736
    invoke-virtual {v8}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->finishAnnotating()V

    .line 739
    :cond_194
    return-object v8
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/ClassDefItem;)V
    .registers 3
    .param p1, "clazz"    # Lcom/android/dx/dex/file/ClassDefItem;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDefsSection;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    .line 193
    return-void
.end method

.method findItemOrNull(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 4
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 558
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_b

    .line 559
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/StringIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    .line 575
    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :goto_a
    return-object v0

    .line 560
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_b
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_16

    .line 561
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    goto :goto_a

    .line 562
    :cond_16
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_21

    .line 563
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    goto :goto_a

    .line 564
    :cond_21
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_2c

    .line 565
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    goto :goto_a

    .line 566
    :cond_2c
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_3d

    .line 567
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstEnumRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    move-result-object v0

    goto :goto_a

    .line 568
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_3d
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_48

    .line 569
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ProtoIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    goto :goto_a

    .line 570
    :cond_48
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v0, :cond_53

    .line 571
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodHandlesSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    goto :goto_a

    .line 572
    :cond_53
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v0, :cond_5e

    .line 573
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/CallSiteIdsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    goto :goto_a

    .line 575
    :cond_5e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method getByteData()Lcom/android/dx/dex/file/MixedItemSection;
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->byteData:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getCallSiteIds()Lcom/android/dx/dex/file/CallSiteIdsSection;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->callSiteIds:Lcom/android/dx/dex/file/CallSiteIdsSection;

    return-object v0
.end method

.method getClassData()Lcom/android/dx/dex/file/MixedItemSection;
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classData:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    return-object v0
.end method

.method public getClassOrNull(Ljava/lang/String;)Lcom/android/dx/dex/file/ClassDefItem;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 204
    :try_start_0
    invoke-static {p1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 205
    .local v1, "type":Lcom/android/dx/rop/type/Type;
    iget-object v2, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    new-instance v3, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v3, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ClassDefsSection;->get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/ClassDefItem;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 208
    .end local v1    # "type":Lcom/android/dx/rop/type/Type;
    :goto_11
    return-object v2

    .line 206
    :catch_12
    move-exception v0

    .line 208
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x0

    goto :goto_11
.end method

.method public getDexOptions()Lcom/android/dx/dex/DexOptions;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->dexOptions:Lcom/android/dx/dex/DexOptions;

    return-object v0
.end method

.method public getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    return-object v0
.end method

.method public getFileSize()I
    .registers 3

    .prologue
    .line 303
    iget v0, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    if-gez v0, :cond_c

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/file/DexFile;->fileSize:I

    return v0
.end method

.method getFirstDataSection()Lcom/android/dx/dex/file/Section;
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getLastDataSection()Lcom/android/dx/dex/file/Section;
    .registers 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getMap()Lcom/android/dx/dex/file/MixedItemSection;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->map:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    return-object v0
.end method

.method public getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    return-object v0
.end method

.method getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    return-object v0
.end method

.method public getStatistics()Lcom/android/dx/dex/file/Statistics;
    .registers 6

    .prologue
    .line 748
    new-instance v1, Lcom/android/dx/dex/file/Statistics;

    invoke-direct {v1}, Lcom/android/dx/dex/file/Statistics;-><init>()V

    .line 750
    .local v1, "stats":Lcom/android/dx/dex/file/Statistics;
    iget-object v3, p0, Lcom/android/dx/dex/file/DexFile;->sections:[Lcom/android/dx/dex/file/Section;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_13

    aget-object v0, v3, v2

    .line 751
    .local v0, "s":Lcom/android/dx/dex/file/Section;
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/Statistics;->addAll(Lcom/android/dx/dex/file/Section;)V

    .line 750
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 754
    .end local v0    # "s":Lcom/android/dx/dex/file/Section;
    :cond_13
    return-object v1
.end method

.method getStringData()Lcom/android/dx/dex/file/MixedItemSection;
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringData:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getStringIds()Lcom/android/dx/dex/file/StringIdsSection;
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    return-object v0
.end method

.method public getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    return-object v0
.end method

.method getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeLists:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getWordData()Lcom/android/dx/dex/file/MixedItemSection;
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->wordData:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method internIfAppropriate(Lcom/android/dx/rop/cst/Constant;)V
    .registers 4
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 525
    if-nez p1, :cond_a

    .line 526
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_a
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_16

    .line 530
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->stringIds:Lcom/android/dx/dex/file/StringIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 544
    :cond_15
    :goto_15
    return-void

    .line 531
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_16
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_22

    .line 532
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->typeIds:Lcom/android/dx/dex/file/TypeIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    goto :goto_15

    .line 533
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_22
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_2e

    .line 534
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodIds:Lcom/android/dx/dex/file/MethodIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    goto :goto_15

    .line 535
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_2e
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_3a

    .line 536
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstFieldRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_15

    .line 537
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_3a
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_4a

    .line 538
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->fieldIds:Lcom/android/dx/dex/file/FieldIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstEnumRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_15

    .line 539
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_4a
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_5a

    .line 540
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->protoIds:Lcom/android/dx/dex/file/ProtoIdsSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ProtoIdsSection;->intern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/dex/file/ProtoIdItem;

    goto :goto_15

    .line 541
    .restart local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    :cond_5a
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v0, :cond_15

    .line 542
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->methodHandles:Lcom/android/dx/dex/file/MethodHandlesSection;

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    .end local p1    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    goto :goto_15
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile;->classDefs:Lcom/android/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setDumpWidth(I)V
    .registers 4
    .param p1, "dumpWidth"    # I

    .prologue
    .line 286
    const/16 v0, 0x28

    if-ge p1, v0, :cond_c

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dumpWidth < 40"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_c
    iput p1, p0, Lcom/android/dx/dex/file/DexFile;->dumpWidth:I

    .line 291
    return-void
.end method

.method public toDex(Ljava/io/Writer;Z)[B
    .registers 6
    .param p1, "humanOut"    # Ljava/io/Writer;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    if-eqz p1, :cond_12

    const/4 v0, 0x1

    .line 271
    .local v0, "annotate":Z
    :goto_3
    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v2}, Lcom/android/dx/dex/file/DexFile;->toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-result-object v1

    .line 273
    .local v1, "result":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    if-eqz v0, :cond_d

    .line 274
    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    .line 277
    :cond_d
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object v2

    return-object v2

    .line 270
    .end local v0    # "annotate":Z
    .end local v1    # "result":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    .registers 3
    .param p1, "storage"    # Lcom/android/dx/dex/file/DexFile$Storage;

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0, v0, p1}, Lcom/android/dx/dex/file/DexFile;->toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;Lcom/android/dx/dex/file/DexFile$Storage;Ljava/io/Writer;Z)V
    .registers 8
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "storage"    # Lcom/android/dx/dex/file/DexFile$Storage;
    .param p3, "humanOut"    # Ljava/io/Writer;
    .param p4, "verbose"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    if-eqz p3, :cond_16

    const/4 v0, 0x1

    .line 238
    .local v0, "annotate":Z
    :goto_3
    invoke-direct {p0, v0, p4, p2}, Lcom/android/dx/dex/file/DexFile;->toDex0(ZZLcom/android/dx/dex/file/DexFile$Storage;)Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-result-object v1

    .line 240
    .local v1, "result":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    if-eqz p1, :cond_10

    .line 241
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 244
    :cond_10
    if-eqz v0, :cond_15

    .line 245
    invoke-virtual {v1, p3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    .line 247
    :cond_15
    return-void

    .line 237
    .end local v0    # "annotate":Z
    .end local v1    # "result":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    :cond_16
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/io/Writer;Z)V
    .registers 5
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "humanOut"    # Ljava/io/Writer;
    .param p3, "verbose"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/dx/dex/file/DexFile;->writeTo(Ljava/io/OutputStream;Lcom/android/dx/dex/file/DexFile$Storage;Ljava/io/Writer;Z)V

    .line 223
    return-void
.end method
