.class Lcom/android/dx/merge/DexMerger$1;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeStringIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .registers 3
    .param p1, "this$0"    # Lcom/android/dx/merge/DexMerger;
    .param p2, "out"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .registers 3
    .param p1, "tableOfContents"    # Lcom/android/dex/TableOfContents;

    .prologue
    .line 394
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .registers 5

    .prologue
    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$1;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/String;
    .registers 5
    .param p1, "in"    # Lcom/android/dex/Dex$Section;
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "index"    # I

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .registers 6
    .param p1, "offset"    # I
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "oldIndex"    # I
    .param p4, "newIndex"    # I

    .prologue
    .line 402
    iget-object v0, p2, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    aput p4, v0, p3

    .line 403
    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .registers 2

    .prologue
    .line 392
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$1;->write(Ljava/lang/String;)V

    return-void
.end method

.method write(Ljava/lang/String;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 407
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;
    invoke-static {v1}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 408
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dex/Dex$Section;->writeStringData(Ljava/lang/String;)V

    .line 409
    return-void
.end method
