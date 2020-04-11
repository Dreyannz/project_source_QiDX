.class Lcom/android/dx/merge/SortableType$1;
.super Ljava/lang/Object;
.source "SortableType.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/SortableType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/merge/SortableType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/merge/SortableType;Lcom/android/dx/merge/SortableType;)I
    .registers 5
    .param p1, "a"    # Lcom/android/dx/merge/SortableType;
    .param p2, "b"    # Lcom/android/dx/merge/SortableType;

    .prologue
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    const/4 v0, 0x0

    .line 44
    :goto_3
    return v0

    .line 35
    :cond_4
    if-nez p2, :cond_8

    .line 36
    const/4 v0, -0x1

    goto :goto_3

    .line 38
    :cond_8
    if-nez p1, :cond_c

    .line 39
    const/4 v0, 0x1

    goto :goto_3

    .line 41
    :cond_c
    # getter for: Lcom/android/dx/merge/SortableType;->depth:I
    invoke-static {p1}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result v0

    # getter for: Lcom/android/dx/merge/SortableType;->depth:I
    invoke-static {p2}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result v1

    if-eq v0, v1, :cond_20

    .line 42
    # getter for: Lcom/android/dx/merge/SortableType;->depth:I
    invoke-static {p1}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result v0

    # getter for: Lcom/android/dx/merge/SortableType;->depth:I
    invoke-static {p2}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 44
    :cond_20
    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getTypeIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/dx/merge/SortableType;->getTypeIndex()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 29
    check-cast p1, Lcom/android/dx/merge/SortableType;

    check-cast p2, Lcom/android/dx/merge/SortableType;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/merge/SortableType$1;->compare(Lcom/android/dx/merge/SortableType;Lcom/android/dx/merge/SortableType;)I

    move-result v0

    return v0
.end method
