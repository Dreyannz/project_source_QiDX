.class public final Lcom/android/dx/dex/file/MixedItemSection;
.super Lcom/android/dx/dex/file/Section;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/MixedItemSection$SortType;
    }
.end annotation


# static fields
.field private static final TYPE_SORTER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field private writeSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$1;

    invoke-direct {v0}, Lcom/android/dx/dex/file/MixedItemSection$1;-><init>()V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection;->TYPE_SORTER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p3, "alignment"    # I
    .param p4, "sort"    # Lcom/android/dx/dex/file/MixedItemSection$SortType;

    .prologue
    const/16 v1, 0x64

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    .line 94
    iput-object p4, p0, Lcom/android/dx/dex/file/MixedItemSection;->sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    .line 96
    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/OffsettedItem;)V
    .registers 5
    .param p1, "item"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfPrepared()V

    .line 173
    :try_start_3
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getAlignment()I

    move-result v2

    if-le v1, v2, :cond_1e

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "incompatible item alignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_15} :catch_15

    .line 177
    :catch_15
    move-exception v0

    .line 179
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "item == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_1e
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public get(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 214
    .local p1, "item":Lcom/android/dx/dex/file/OffsettedItem;, "TT;"
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 216
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    .line 218
    .local v0, "result":Lcom/android/dx/dex/file/OffsettedItem;
    if-eqz v0, :cond_e

    .line 219
    return-object v0

    .line 222
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I
    .registers 4
    .param p1, "item"    # Lcom/android/dx/dex/file/Item;

    .prologue
    .line 114
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    .line 115
    .local v0, "oi":Lcom/android/dx/dex/file/OffsettedItem;
    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v1

    return v1
.end method

.method public declared-synchronized intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "item":Lcom/android/dx/dex/file/OffsettedItem;, "TT;"
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfPrepared()V

    .line 196
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    .line 198
    .local v0, "result":Lcom/android/dx/dex/file/OffsettedItem;
    if-eqz v0, :cond_10

    .line 204
    .end local v0    # "result":Lcom/android/dx/dex/file/OffsettedItem;
    :goto_e
    monitor-exit p0

    return-object v0

    .line 202
    .restart local v0    # "result":Lcom/android/dx/dex/file/OffsettedItem;
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 203
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    move-object v0, p1

    .line 204
    goto :goto_e

    .line 194
    .end local v0    # "result":Lcom/android/dx/dex/file/OffsettedItem;
    :catchall_1a
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public items()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public placeItems()V
    .registers 10

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 296
    sget-object v6, Lcom/android/dx/dex/file/MixedItemSection$2;->$SwitchMap$com$android$dx$dex$file$MixedItemSection$SortType:[I

    iget-object v7, p0, Lcom/android/dx/dex/file/MixedItemSection;->sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/MixedItemSection$SortType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_74

    .line 307
    :goto_10
    iget-object v6, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 308
    .local v5, "sz":I
    const/4 v3, 0x0

    .line 309
    .local v3, "outAt":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    if-ge v1, v5, :cond_71

    .line 310
    iget-object v6, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/OffsettedItem;

    .line 312
    .local v2, "one":Lcom/android/dx/dex/file/OffsettedItem;
    :try_start_22
    invoke-virtual {v2, p0, v3}, Lcom/android/dx/dex/file/OffsettedItem;->place(Lcom/android/dx/dex/file/Section;I)I

    move-result v4

    .line 314
    .local v4, "placedAt":I
    if-ge v4, v3, :cond_68

    .line 315
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bogus place() result for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_41} :catch_41

    .line 320
    .end local v4    # "placedAt":I
    :catch_41
    move-exception v0

    .line 321
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "...while placing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v6

    throw v6

    .line 298
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .end local v1    # "i":I
    .end local v2    # "one":Lcom/android/dx/dex/file/OffsettedItem;
    .end local v3    # "outAt":I
    .end local v5    # "sz":I
    :pswitch_5a
    iget-object v6, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_10

    .line 302
    :pswitch_60
    iget-object v6, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    sget-object v7, Lcom/android/dx/dex/file/MixedItemSection;->TYPE_SORTER:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_10

    .line 319
    .restart local v1    # "i":I
    .restart local v2    # "one":Lcom/android/dx/dex/file/OffsettedItem;
    .restart local v3    # "outAt":I
    .restart local v4    # "placedAt":I
    .restart local v5    # "sz":I
    :cond_68
    :try_start_68
    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_6b} :catch_41

    move-result v6

    add-int v3, v4, v6

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 326
    .end local v2    # "one":Lcom/android/dx/dex/file/OffsettedItem;
    .end local v4    # "placedAt":I
    :cond_71
    iput v3, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    .line 327
    return-void

    .line 296
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_60
    .end packed-switch
.end method

.method protected prepare0()V
    .registers 6

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    .line 271
    .local v0, "file":Lcom/android/dx/dex/file/DexFile;
    const/4 v1, 0x0

    .line 273
    .local v1, "i":I
    :cond_5
    iget-object v4, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 274
    .local v3, "sz":I
    if-lt v1, v3, :cond_e

    .line 283
    return-void

    .line 278
    :cond_e
    :goto_e
    if-ge v1, v3, :cond_5

    .line 279
    iget-object v4, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/OffsettedItem;

    .line 280
    .local v2, "one":Lcom/android/dx/dex/file/OffsettedItem;
    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/OffsettedItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public size()I
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 11
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v8, 0x4

    .line 133
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 135
    iget v6, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_11

    .line 136
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "write size not yet set"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 139
    :cond_11
    iget v5, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    .line 140
    .local v5, "sz":I
    if-nez v5, :cond_81

    const/4 v1, 0x0

    .line 141
    .local v1, "offset":I
    :goto_16
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getName()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_1e

    .line 144
    const-string v0, "<unnamed>"

    .line 147
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v3, v6, 0xf

    .line 148
    .local v3, "spaceCount":I
    new-array v2, v3, [C

    .line 149
    .local v2, "spaceArr":[C
    const/16 v6, 0x20

    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 150
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 152
    .local v4, "spaces":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v8, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v8, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 157
    :cond_7a
    invoke-interface {p1, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 158
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 159
    return-void

    .line 140
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "offset":I
    .end local v2    # "spaceArr":[C
    .end local v3    # "spaceCount":I
    .end local v4    # "spaces":Ljava/lang/String;
    :cond_81
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getFileOffset()I

    move-result v1

    goto :goto_16
.end method

.method public writeIndexAnnotation(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V
    .registers 12
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p2, "itemType"    # Lcom/android/dx/dex/file/ItemType;
    .param p3, "intro"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 238
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 241
    .local v1, "index":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Lcom/android/dx/dex/file/OffsettedItem;>;"
    iget-object v4, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/OffsettedItem;

    .line 242
    .local v2, "item":Lcom/android/dx/dex/file/OffsettedItem;
    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v5

    if-ne v5, p2, :cond_f

    .line 243
    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->toHuman()Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, "label":Ljava/lang/String;
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 248
    .end local v2    # "item":Lcom/android/dx/dex/file/OffsettedItem;
    .end local v3    # "label":Ljava/lang/String;
    :cond_29
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v4

    if-nez v4, :cond_30

    .line 259
    :cond_2f
    return-void

    .line 252
    :cond_30
    invoke-interface {p1, v7, p3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/dx/dex/file/OffsettedItem;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 256
    .restart local v3    # "label":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/OffsettedItem;

    .line 257
    .restart local v2    # "item":Lcom/android/dx/dex/file/OffsettedItem;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_3b
.end method

.method public writeSize()I
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 108
    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return v0
.end method

.method protected writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 12
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 332
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    .line 333
    .local v1, "annotates":Z
    const/4 v4, 0x1

    .line 334
    .local v4, "first":Z
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v3

    .line 335
    .local v3, "file":Lcom/android/dx/dex/file/DexFile;
    const/4 v2, 0x0

    .line 337
    .local v2, "at":I
    iget-object v7, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/dex/file/OffsettedItem;

    .line 338
    .local v5, "one":Lcom/android/dx/dex/file/OffsettedItem;
    if-eqz v1, :cond_21

    .line 339
    if-eqz v4, :cond_3e

    .line 340
    const/4 v4, 0x0

    .line 346
    :cond_21
    :goto_21
    invoke-virtual {v5}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v8

    add-int/lit8 v0, v8, -0x1

    .line 347
    .local v0, "alignMask":I
    add-int v8, v2, v0

    xor-int/lit8 v9, v0, -0x1

    and-int v6, v8, v9

    .line 349
    .local v6, "writeAt":I
    if-eq v2, v6, :cond_35

    .line 350
    sub-int v8, v6, v2

    invoke-interface {p1, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeZeroes(I)V

    .line 351
    move v2, v6

    .line 354
    :cond_35
    invoke-virtual {v5, v3, p1}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 355
    invoke-virtual {v5}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v8

    add-int/2addr v2, v8

    .line 356
    goto :goto_10

    .line 342
    .end local v0    # "alignMask":I
    .end local v6    # "writeAt":I
    :cond_3e
    const/4 v8, 0x0

    const-string v9, "\n"

    invoke-interface {p1, v8, v9}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_21

    .line 358
    .end local v5    # "one":Lcom/android/dx/dex/file/OffsettedItem;
    :cond_45
    iget v7, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    if-eq v2, v7, :cond_51

    .line 359
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "output size mismatch"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 361
    :cond_51
    return-void
.end method
