.class Lcom/android/dx/merge/DexMerger$9;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeAnnotations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger",
        "<",
        "Lcom/android/dex/Annotation;",
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
    .line 577
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$9;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .registers 3
    .param p1, "tableOfContents"    # Lcom/android/dex/TableOfContents;

    .prologue
    .line 579
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/Annotation;
    .registers 5
    .param p1, "in"    # Lcom/android/dex/Dex$Section;
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "index"    # I

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readAnnotation()Lcom/android/dex/Annotation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/Annotation;)Lcom/android/dex/Annotation;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .registers 5

    .prologue
    .line 577
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$9;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/Annotation;

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
    .line 587
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$9;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/android/dx/merge/IndexMap;->putAnnotationOffset(II)V

    .line 588
    return-void
.end method

.method write(Lcom/android/dex/Annotation;)V
    .registers 3
    .param p1, "value"    # Lcom/android/dex/Annotation;

    .prologue
    .line 591
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$9;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dex/Annotation;->writeTo(Lcom/android/dex/Dex$Section;)V

    .line 592
    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .registers 2

    .prologue
    .line 577
    check-cast p1, Lcom/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$9;->write(Lcom/android/dex/Annotation;)V

    return-void
.end method
