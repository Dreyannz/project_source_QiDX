.class Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;
.super Ljava/lang/Object;
.source "DexMerger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/DexMerger$IdMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnsortedValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/merge/DexMerger$IdMerger",
        "<TT;>.UnsortedValue;>;"
    }
.end annotation


# instance fields
.field final index:I

.field final indexMap:Lcom/android/dx/merge/IndexMap;

.field final offset:I

.field final source:Lcom/android/dex/Dex;

.field final synthetic this$1:Lcom/android/dx/merge/DexMerger$IdMerger;

.field final value:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger$IdMerger;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Ljava/lang/Comparable;II)V
    .registers 7
    .param p1, "this$1"    # Lcom/android/dx/merge/DexMerger$IdMerger;
    .param p2, "source"    # Lcom/android/dex/Dex;
    .param p3, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p5, "index"    # I
    .param p6, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Lcom/android/dx/merge/IndexMap;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    .local p4, "value":Ljava/lang/Comparable;, "TT;"
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->this$1:Lcom/android/dx/merge/DexMerger$IdMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->source:Lcom/android/dex/Dex;

    .line 367
    iput-object p3, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->indexMap:Lcom/android/dx/merge/IndexMap;

    .line 368
    iput-object p4, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    .line 369
    iput p5, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->index:I

    .line 370
    iput p6, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->offset:I

    .line 371
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/merge/DexMerger$IdMerger",
            "<TT;>.UnsortedValue;)I"
        }
    .end annotation

    .prologue
    .line 375
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    .local p1, "unsortedValue":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 358
    .local p0, "this":Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;, "Lcom/android/dx/merge/DexMerger$IdMerger<TT;>.UnsortedValue;"
    check-cast p1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->compareTo(Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;)I

    move-result v0

    return v0
.end method
