.class Lcom/android/dx/dex/file/Statistics$Data;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Data"
.end annotation


# instance fields
.field private count:I

.field private largestSize:I

.field private final name:Ljava/lang/String;

.field private smallestSize:I

.field private totalSize:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/Item;Ljava/lang/String;)V
    .registers 5
    .param p1, "item"    # Lcom/android/dx/dex/file/Item;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->writeSize()I

    move-result v0

    .line 135
    .local v0, "size":I
    iput-object p2, p0, Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    .line 136
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    .line 137
    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    .line 138
    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    .line 139
    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/file/Statistics$Data;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/Item;)V
    .registers 4
    .param p1, "item"    # Lcom/android/dx/dex/file/Item;

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->writeSize()I

    move-result v0

    .line 150
    .local v0, "size":I
    iget v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    .line 151
    iget v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    .line 153
    iget v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    if-le v0, v1, :cond_15

    .line 154
    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    .line 157
    :cond_15
    iget v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    if-ge v0, v1, :cond_1b

    .line 158
    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    .line 160
    :cond_1b
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .local v1, "sb":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 180
    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_75

    const-string v2, ""

    :goto_2f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes total\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    if-ne v2, v3, :cond_78

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes/item\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 180
    :cond_75
    const-string v2, "s"

    goto :goto_2f

    .line 186
    :cond_78
    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    div-int v0, v2, v3

    .line 187
    .local v0, "average":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes/item; average "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70
.end method

.method public writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 3
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Statistics$Data;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 169
    return-void
.end method
