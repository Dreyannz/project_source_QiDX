.class Lcom/android/dx/merge/DexMerger$WriterSizes;
.super Ljava/lang/Object;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/DexMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WriterSizes"
.end annotation


# instance fields
.field private annotation:I

.field private annotationsDirectory:I

.field private annotationsSet:I

.field private annotationsSetRefList:I

.field private classData:I

.field private code:I

.field private debugInfo:I

.field private encodedArray:I

.field private header:I

.field private idsDefs:I

.field private mapList:I

.field private stringData:I

.field private typeList:I


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/DexMerger;)V
    .registers 3
    .param p1, "dexMerger"    # Lcom/android/dx/merge/DexMerger;

    .prologue
    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    const/16 v0, 0x70

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    .line 1096
    # getter for: Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2000(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    .line 1097
    # getter for: Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    .line 1098
    # getter for: Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2100(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->mapList:I

    .line 1099
    # getter for: Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    .line 1100
    # getter for: Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2200(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    .line 1101
    # getter for: Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2300(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    .line 1102
    # getter for: Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    .line 1103
    # getter for: Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2400(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    .line 1104
    # getter for: Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    .line 1105
    # getter for: Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    .line 1106
    # getter for: Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    .line 1107
    # getter for: Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$2800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    .line 1108
    # getter for: Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;
    invoke-static {p1}, Lcom/android/dx/merge/DexMerger;->access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->used()I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    .line 1109
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign()V

    .line 1110
    return-void
.end method

.method public constructor <init>([Lcom/android/dex/Dex;)V
    .registers 5
    .param p1, "dexes"    # [Lcom/android/dex/Dex;

    .prologue
    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    const/16 v1, 0x70

    iput v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    .line 1089
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_18

    .line 1090
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/dx/merge/DexMerger$WriterSizes;->plus(Lcom/android/dex/TableOfContents;Z)V

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1092
    :cond_18
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign()V

    .line 1093
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    return v0
.end method

.method static synthetic access$1000(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    return v0
.end method

.method static synthetic access$1100(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    return v0
.end method

.method static synthetic access$1200(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->mapList:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    return v0
.end method

.method static synthetic access$500(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    return v0
.end method

.method static synthetic access$700(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/merge/DexMerger$WriterSizes;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/DexMerger$WriterSizes;

    .prologue
    .line 1070
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    return v0
.end method

.method private static fourByteAlign(I)I
    .registers 2
    .param p0, "position"    # I

    .prologue
    .line 1171
    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method

.method private fourByteAlign()V
    .registers 2

    .prologue
    .line 1155
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    .line 1156
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    .line 1157
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->mapList:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->mapList:I

    .line 1158
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    .line 1159
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    .line 1160
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    .line 1161
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    .line 1162
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    .line 1163
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    .line 1164
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    .line 1165
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    .line 1166
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    .line 1167
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    .line 1168
    return-void
.end method

.method private plus(Lcom/android/dex/TableOfContents;Z)V
    .registers 8
    .param p1, "contents"    # Lcom/android/dex/TableOfContents;
    .param p2, "exact"    # Z

    .prologue
    .line 1113
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/android/dex/TableOfContents$Section;->size:I

    mul-int/lit8 v2, v2, 0x20

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    .line 1119
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->mapList:I

    .line 1120
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    invoke-static {v1}, Lcom/android/dx/merge/DexMerger$WriterSizes;->fourByteAlign(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    .line 1126
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    .line 1127
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    .line 1128
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    .line 1129
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    .line 1131
    if-eqz p2, :cond_98

    .line 1132
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    .line 1133
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    .line 1134
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    .line 1135
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    .line 1136
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    .line 1152
    :goto_97
    return-void

    .line 1139
    :cond_98
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    .line 1142
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    int-to-double v1, v1

    const-wide v3, 0x3ffab851eb851eb8L    # 1.67

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    .line 1144
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    .line 1146
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    .line 1150
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    iget-object v1, p1, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    goto :goto_97
.end method


# virtual methods
.method public size()I
    .registers 3

    .prologue
    .line 1175
    iget v0, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->header:I

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->idsDefs:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->mapList:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->typeList:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->classData:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->code:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->stringData:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->debugInfo:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->encodedArray:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsDirectory:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSet:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotationsSetRefList:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/merge/DexMerger$WriterSizes;->annotation:I

    add-int/2addr v0, v1

    return v0
.end method
