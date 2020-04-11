.class Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;
.super Ljava/lang/Object;
.source "AnnotationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/AnnotationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeIdSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/dex/file/AnnotationItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/dex/file/AnnotationItem$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/android/dx/dex/file/AnnotationItem$1;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/dex/file/AnnotationItem;Lcom/android/dx/dex/file/AnnotationItem;)I
    .registers 6
    .param p1, "item1"    # Lcom/android/dx/dex/file/AnnotationItem;
    .param p2, "item2"    # Lcom/android/dx/dex/file/AnnotationItem;

    .prologue
    .line 72
    # getter for: Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;
    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationItem;->access$100(Lcom/android/dx/dex/file/AnnotationItem;)Lcom/android/dx/dex/file/TypeIdItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/file/TypeIdItem;->getIndex()I

    move-result v0

    .line 73
    .local v0, "index1":I
    # getter for: Lcom/android/dx/dex/file/AnnotationItem;->type:Lcom/android/dx/dex/file/TypeIdItem;
    invoke-static {p2}, Lcom/android/dx/dex/file/AnnotationItem;->access$100(Lcom/android/dx/dex/file/AnnotationItem;)Lcom/android/dx/dex/file/TypeIdItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/file/TypeIdItem;->getIndex()I

    move-result v1

    .line 75
    .local v1, "index2":I
    if-ge v0, v1, :cond_14

    .line 76
    const/4 v2, -0x1

    .line 81
    :goto_13
    return v2

    .line 77
    :cond_14
    if-le v0, v1, :cond_18

    .line 78
    const/4 v2, 0x1

    goto :goto_13

    .line 81
    :cond_18
    const/4 v2, 0x0

    goto :goto_13
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 68
    check-cast p1, Lcom/android/dx/dex/file/AnnotationItem;

    check-cast p2, Lcom/android/dx/dex/file/AnnotationItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/AnnotationItem$TypeIdSorter;->compare(Lcom/android/dx/dex/file/AnnotationItem;Lcom/android/dx/dex/file/AnnotationItem;)I

    move-result v0

    return v0
.end method
