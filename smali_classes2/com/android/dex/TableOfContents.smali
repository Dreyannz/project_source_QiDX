.class public final Lcom/android/dex/TableOfContents;
.super Ljava/lang/Object;
.source "TableOfContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/TableOfContents$Section;
    }
.end annotation


# instance fields
.field public final annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

.field public apiLevel:I

.field public final callSiteIds:Lcom/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/android/dex/TableOfContents$Section;

.field public final codes:Lcom/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/android/dex/TableOfContents$Section;

.field public final methodHandles:Lcom/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    invoke-direct {v0, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    .line 33
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    invoke-direct {v0, v3}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 34
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    invoke-direct {v0, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 35
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    invoke-direct {v0, v5}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 36
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    invoke-direct {v0, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 37
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 38
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 39
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    .line 40
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    .line 41
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 42
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x1001

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    .line 43
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x1002

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    .line 44
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x1003

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    .line 45
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    .line 46
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2001

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    .line 47
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2002

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    .line 48
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2003

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    .line 49
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2004

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    .line 50
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2005

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 51
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v1, 0x2006

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    .line 52
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/android/dex/TableOfContents$Section;

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 68
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->signature:[B

    .line 69
    return-void
.end method

.method private getSection(S)Lcom/android/dex/TableOfContents$Section;
    .registers 7
    .param p1, "type"    # S

    .prologue
    .line 166
    iget-object v2, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_10

    aget-object v0, v2, v1

    .line 167
    .local v0, "section":Lcom/android/dex/TableOfContents$Section;
    iget-short v4, v0, Lcom/android/dex/TableOfContents$Section;->type:S

    if-ne v4, p1, :cond_d

    .line 168
    return-object v0

    .line 166
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 171
    .end local v0    # "section":Lcom/android/dex/TableOfContents$Section;
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such map item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readHeader(Lcom/android/dex/Dex$Section;)V
    .registers 14
    .param p1, "headerIn"    # Lcom/android/dex/Dex$Section;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 78
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v2

    .line 80
    .local v2, "magic":[B
    invoke-static {v2}, Lcom/android/dex/DexFormat;->isSupportedDexMagic([B)Z

    move-result v4

    if-nez v4, :cond_67

    .line 81
    const-string v4, "Unexpected magic: [0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v2, v7

    .line 84
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    aget-byte v6, v2, v8

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v8

    aget-byte v6, v2, v9

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v9

    aget-byte v6, v2, v10

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v10

    aget-byte v6, v2, v11

    .line 85
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x6

    aget-byte v7, v2, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/4 v7, 0x7

    aget-byte v7, v2, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "msg":Ljava/lang/String;
    new-instance v4, Lcom/android/dex/DexException;

    invoke-direct {v4, v3}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 89
    .end local v3    # "msg":Ljava/lang/String;
    :cond_67
    invoke-static {v2}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->apiLevel:I

    .line 90
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->checksum:I

    .line 91
    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/android/dex/TableOfContents;->signature:[B

    .line 92
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    .line 93
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    .line 94
    .local v1, "headerSize":I
    const/16 v4, 0x70

    if-eq v1, v4, :cond_a6

    .line 95
    new-instance v4, Lcom/android/dex/DexException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected header: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 97
    :cond_a6
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 98
    .local v0, "endianTag":I
    const v4, 0x12345678

    if-eq v0, v4, :cond_cc

    .line 99
    new-instance v4, Lcom/android/dex/DexException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected endian tag: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 101
    :cond_cc
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    .line 102
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    .line 103
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 104
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v4, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-nez v4, :cond_ee

    .line 105
    new-instance v4, Lcom/android/dex/DexException;

    const-string v5, "Cannot merge dex files that do not contain a map"

    invoke-direct {v4, v5}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 107
    :cond_ee
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 108
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 109
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 110
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 111
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 112
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 113
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 114
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 115
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 116
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 117
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 118
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 119
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    .line 120
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    .line 121
    return-void
.end method

.method private readMap(Lcom/android/dex/Dex$Section;)V
    .registers 12
    .param p1, "in"    # Lcom/android/dex/Dex$Section;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    .line 125
    .local v1, "mapSize":I
    const/4 v3, 0x0

    .line 126
    .local v3, "previous":Lcom/android/dex/TableOfContents$Section;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v1, :cond_7c

    .line 127
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v6

    .line 128
    .local v6, "type":S
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 129
    invoke-direct {p0, v6}, Lcom/android/dex/TableOfContents;->getSection(S)Lcom/android/dex/TableOfContents$Section;

    move-result-object v4

    .line 130
    .local v4, "section":Lcom/android/dex/TableOfContents$Section;
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    .line 131
    .local v5, "size":I
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    .line 133
    .local v2, "offset":I
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    if-eqz v7, :cond_23

    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ne v7, v5, :cond_2c

    :cond_23
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_49

    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eq v7, v2, :cond_49

    .line 135
    :cond_2c
    new-instance v7, Lcom/android/dex/DexException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected map value for 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 138
    :cond_49
    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 139
    iput v2, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 141
    if-eqz v3, :cond_78

    iget v7, v3, Lcom/android/dex/TableOfContents$Section;->off:I

    iget v8, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-le v7, v8, :cond_78

    .line 142
    new-instance v7, Lcom/android/dex/DexException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Map is unsorted at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 145
    :cond_78
    move-object v3, v4

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    .end local v2    # "offset":I
    .end local v4    # "section":Lcom/android/dex/TableOfContents$Section;
    .end local v5    # "size":I
    .end local v6    # "type":S
    :cond_7c
    iget-object v7, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 148
    return-void
.end method


# virtual methods
.method public computeSizesFromOffsets()V
    .registers 7

    .prologue
    .line 151
    iget v3, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    iget v4, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    add-int v0, v3, v4

    .line 152
    .local v0, "end":I
    iget-object v3, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v3, v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_b
    if-ltz v1, :cond_3f

    .line 153
    iget-object v3, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    aget-object v2, v3, v1

    .line 154
    .local v2, "section":Lcom/android/dex/TableOfContents$Section;
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    .line 152
    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 157
    :cond_19
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    if-le v3, v0, :cond_36

    .line 158
    new-instance v3, Lcom/android/dex/DexException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map is unsorted at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 160
    :cond_36
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    sub-int v3, v0, v3

    iput v3, v2, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 161
    iget v0, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    goto :goto_16

    .line 163
    .end local v2    # "section":Lcom/android/dex/TableOfContents$Section;
    :cond_3f
    return-void
.end method

.method public readFrom(Lcom/android/dex/Dex;)V
    .registers 3
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dex/TableOfContents;->readHeader(Lcom/android/dex/Dex$Section;)V

    .line 73
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dex/TableOfContents;->readMap(Lcom/android/dex/Dex$Section;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 75
    return-void
.end method

.method public writeHeader(Lcom/android/dex/Dex$Section;I)V
    .registers 5
    .param p1, "out"    # Lcom/android/dex/Dex$Section;
    .param p2, "api"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p2}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 176
    iget v0, p0, Lcom/android/dex/TableOfContents;->checksum:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 177
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->signature:[B

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 178
    iget v0, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 179
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 180
    const v0, 0x12345678

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 181
    iget v0, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 182
    iget v0, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 185
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 193
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 194
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 196
    iget v0, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 198
    return-void
.end method

.method public writeMap(Lcom/android/dex/Dex$Section;)V
    .registers 9
    .param p1, "out"    # Lcom/android/dex/Dex$Section;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "count":I
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v5, v4

    move v2, v3

    :goto_6
    if-ge v2, v5, :cond_15

    aget-object v1, v4, v2

    .line 203
    .local v1, "section":Lcom/android/dex/TableOfContents$Section;
    invoke-virtual {v1}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 202
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 208
    .end local v1    # "section":Lcom/android/dex/TableOfContents$Section;
    :cond_15
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 209
    iget-object v4, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v5, v4

    move v2, v3

    :goto_1c
    if-ge v2, v5, :cond_3b

    aget-object v1, v4, v2

    .line 210
    .restart local v1    # "section":Lcom/android/dex/TableOfContents$Section;
    invoke-virtual {v1}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 211
    iget-short v6, v1, Lcom/android/dex/TableOfContents$Section;->type:S

    invoke-virtual {p1, v6}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 212
    invoke-virtual {p1, v3}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 213
    iget v6, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 214
    iget v6, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 209
    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 217
    .end local v1    # "section":Lcom/android/dex/TableOfContents$Section;
    :cond_3b
    return-void
.end method
