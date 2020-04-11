.class Lcom/android/dx/merge/DexMerger$6;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeMethodHandles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger",
        "<",
        "Lcom/android/dex/MethodHandle;",
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
    .line 506
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$6;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .registers 3
    .param p1, "tableOfContents"    # Lcom/android/dex/TableOfContents;

    .prologue
    .line 509
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/MethodHandle;
    .registers 5
    .param p1, "in"    # Lcom/android/dex/Dex$Section;
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "index"    # I

    .prologue
    .line 514
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readMethodHandle()Lcom/android/dex/MethodHandle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/MethodHandle;)Lcom/android/dex/MethodHandle;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .registers 5

    .prologue
    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$6;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/MethodHandle;

    move-result-object v0

    return-object v0
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .registers 8
    .param p1, "offset"    # I
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "oldIndex"    # I
    .param p4, "newIndex"    # I

    .prologue
    .line 519
    iget-object v0, p2, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p2, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    return-void
.end method

.method write(Lcom/android/dex/MethodHandle;)V
    .registers 3
    .param p1, "value"    # Lcom/android/dex/MethodHandle;

    .prologue
    .line 524
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$6;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dex/MethodHandle;->writeTo(Lcom/android/dex/Dex$Section;)V

    .line 525
    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .registers 2

    .prologue
    .line 506
    check-cast p1, Lcom/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$6;->write(Lcom/android/dex/MethodHandle;)V

    return-void
.end method
